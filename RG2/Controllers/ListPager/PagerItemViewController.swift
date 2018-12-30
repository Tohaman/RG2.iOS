//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 01.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit
//import YoutubePlayer_in_WKWebView
import youtube_ios_player_helper_swift

class PagerItemViewController: UIViewController, UITextViewDelegate {
    
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet var ytPlayer: YTPlayerView! //WKYTPlayerView!
    @IBOutlet weak var loadingMovieIndicator: UIActivityIndicatorView!
    @IBOutlet weak var playerStackView: UIStackView!
    @IBOutlet weak var commentText: UILabel!
    
    
    var phase = ""
    var id = 0
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return .portrait
    }
    
    override var shouldAutorotate: Bool{
        return false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Показываем навигейшенБар
        //navigationController?.hidesBarsOnSwipe = false
        //navigationController?.setNavigationBarHidden(false, animated: true)
        
        let lp = ListPagerLab.shared.getPhaseItem(phase: phase, id: id)
        titleImage.image = lp.getImage()
        titleText.text = lp.title
        let videoId = lp.url
 
        let htmlString = "<html><head>" +
            "<style>" +
            "body {color: rgb(255, 181, 60); font-family: 'AppleSDGothicNeo-Regular'; text-decoration:none; font-size: 16}" +
            "</style>" +
            "</head><body>" +
            "\(lp.description)" +
            "</body></html>"
        
        let htmlData = NSString(string: htmlString).data(using: String.Encoding.unicode.rawValue)
        let options = [NSAttributedString.DocumentReadingOptionKey.documentType: NSAttributedString.DocumentType.html]
        let attributedString = try! NSAttributedString(data: htmlData!, options: options, documentAttributes: nil)
        descriptionText.attributedText = attributedString
        
        // назначаем делегата, чтобы текствью мог следить за собой
        descriptionText.delegate = self
        
        //Настраиваем YouTubePlayer
        if lp.url != "" {
            let status = Reach().connectionStatus()
            switch status {
            case .unknown, .offline:
                ytPlayer.isHidden = true
                print("Not connected")
            case .online(.wwan), .online(.wiFi):
                ytPlayer.delegate = self
                ytPlayer.loadVideo(videoId: videoId)
                print("Connected via WiFi or WWAN")
            }
        } else {
            ytPlayer.isHidden = true
        }
        commentText.text = lp.comment
    }
    
    
    //Обработка кликов на ссылки в тексте
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        //Если URL вида rg2://ytplay?time=2:12&link=0TvO_rpG_aM, то обрабатываем его тут, иначе открываем ссылку в браузере
        let stringUrl = URL.absoluteString
        let internetStatus = Reach().connectionStatus()
        
        // TODO: не забыть сделать обработку ссылок вида<a href="rg2://pager?phase=ROZOV&item=5">в моей методике,</a>
        
        if stringUrl.hasPrefix("rg2://ytplay?") {
            switch internetStatus {
            case .unknown, .offline:    //если оффлайн, то не ныводим плеер, выводим алерт
                // создаем объект типа UIAlertController, описывающий модальное окно
                let alertController = UIAlertController(
                    title: "Нет сети",
                    message: "Проверьте ваше интернет соединение",
                    preferredStyle: .alert)
                // создаем объекты типа UIAlertAction, описывающие кнопки
                let alertButtonOne = UIAlertAction(title: "ОК", style: .default, handler: nil)
                //let alertButtonTwo = UIAlertAction(title: "Отмена", style: .cancel, handler: nil)
                // добавляем созданные кнопки в модальное окно
                alertController.addAction(alertButtonOne)
                //alertController.addAction(alertButtonTwo)
                // выводим вспылывающее окно
                self.present(alertController, animated: true, completion: nil)
                
            default:
                // stringUrl like "rg2://ytplay?time=2:12&link=0TvO_rpG_aM"
                let videoID = stringUrl.substringAfterLast(char: "=")
                let time = stringUrl.substringAfter(char: "=").substringBefore(char: "&")
                let minutes = time.substringBefore(char: ":")
                let seconds = time.substringAfter(char: ":")
                let timeInSec = "\(Int(60 * (Float(minutes) ?? 0) + (Float(seconds) ?? 0)))"
//                print ("VideID = \(videoID) min = \(minutes) sec = \(seconds) timeInSec = \(timeInSec)")
                
                if let shadowedWindow = UIApplication.shared.keyWindow {
                    let view = UIView(frame: shadowedWindow.frame)
                    view.backgroundColor = UIColor.black.withAlphaComponent(0.7)
                    //view.alpha = 0.7                      //можно добавить прозрачность и таким способом
                    view.tag = 101                          //ставим тэг, чтобы потом удалить этот subView
                    view.isUserInteractionEnabled = true
                    
                    //Соотношение сторон видео 16/9
                    let height = (shadowedWindow.frame.width-20) * 9 / 16
                    let yAnchor = shadowedWindow.frame.height/2 - (height / 2)
                    let videoPlayerFrame = CGRect(x: 10, y: yAnchor, width: shadowedWindow.frame.width-20, height: height)
                    //                let videoPlayerView = YouTubePlayerView(frame: videoPlayerFrame)
                    let videoPlayerView = YTPlayerView(frame: videoPlayerFrame)
                    videoPlayerView.delegate = self
                    videoPlayerView.tag = 102
                    videoPlayerView.loadVideo(videoId: videoID, startTime: timeInSec)
                    
                    //TODO: Проверить качество видео
                    
                    //videoPlayerView.load(videoId: videoID, startSeconds: Float(timeInSec) ?? 0.0, suggestedQuality: .auto)
                    videoPlayerView.autoPlay = true
                    
                    view.addSubview (videoPlayerView)
                    self.view.addSubview(view)
                    
                    let aSelector : Selector = #selector(self.removeSubview)
                    let tapGesture = UITapGestureRecognizer(target:self, action: aSelector)
                    view.addGestureRecognizer(tapGesture)
                }
            }
            // чтобы не открывать ссылку в браузере возвращаем false
            return false
        }
        else {
            return true
        }
    }
    
    @objc func removeSubview(){
        //print("Start remove subview")
        if let viewWithTag = self.view.viewWithTag(101) {
            let videoPlayer = viewWithTag.viewWithTag(102) as! YTPlayerView
            videoPlayer.stopVideo()
            viewWithTag.removeFromSuperview()
        }else{
            print("No!")    //нет SubView с таким тэгом
        }
    }
    
}


extension YTPlayerView {
    func loadVideo(videoId:String, startTime: String) {
        //https://developers.google.com/youtube/player_parameters
        let playerVars:[String: Any] = [
            "controls" : "1",       //0 – элементы управления не отображаются, 1-2 - отображаются
            "showinfo" : "1",       //начении 0 проигрыватель перед началом воспроизведения не выводит информацию о видео
            "autoplay": "0",        //воспроизведение исходного видео сразу после загрузки проигрывателя (не работает)
            "rel": "0",             //будут ли воспроизводиться похожие видео после завершения показа исходного видео.
            "modestbranding": "1",  //начение 1, чтобы логотип YouTube не отображался на панели управления
            "iv_load_policy" : "3", // 1 аннотации видео по умолчанию будут отображаться, а при значении 3 – будут скрыты.
            "fs": "1",              //1 отображает кнопку полноэкранного режима.
            "playsinline" : "1",    //полноэкранный режим 1 - нет, 0 - да
            "start" : startTime     //Начальное время в секундах
        ]
        _ = self.load(videoId: videoId, playerVars: playerVars)
        _ = self.cue(videoId: videoId, startSeconds: Float(startTime) ?? 0.0, suggestedQuality: .auto)
        
        //Если ставим свои кнопки play/pause, то можно использовать вместе с "controls" : "0"
        //но пока используем стандартные
        //ytPlayer.isUserInteractionEnabled = false
    }
    
    func loadVideo(videoId: String) {
        self.loadVideo(videoId: videoId, startTime: "0")
    }
}


extension PagerItemViewController: YTPlayerViewDelegate  {
    
    func playerViewDidBecomeReady(_ playerView: YTPlayerView){
        loadingMovieIndicator.stopAnimating()
        //т.к. autoplay не работает, запускаем play после загрузки видео вручную
        if playerView.autoPlay { playerView.playVideo() }
    }
    
    func playerView(_ playerView: YTPlayerView, receivedError error: YTPlayerError) {
        print(error)
    }
    
   
    //фон плеера без картинки и видео
    func playerViewPreferredWebViewBackgroundColor(_ playerView: YTPlayerView) -> UIColor{
        return .black
    }
    
    //картинка до загрузки видео
    func playerViewPreferredInitialLoadingView(_ playerView: YTPlayerView) -> UIView?{
        return UIImageView(image:UIImage(named:"not_found"))
    }
    
}
