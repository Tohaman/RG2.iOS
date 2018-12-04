//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 01.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit
import YouTubePlayer

class ListPagerViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet var ytPlayer: YouTubePlayerView!
    
    var phase = ""
    var id = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let lp = ListPagerLab.shared.getPhaseItem(phase: phase, id: id)
        titleImage.image = lp.getImage()
        titleText.text = lp.title
        //#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)

        let htmlString = "<html><head>" +
            "<style>" +
            "body {color: rgb(242, 173, 33); font-family: 'Arial'; text-decoration:none; font-size: 15px}" +
            "</style>" +
            "</head>" +
            "</body>" +
            "\(lp.description)" +
        "</head></html>"
        
        let htmlData = NSString(string: htmlString).data(using: String.Encoding.unicode.rawValue)
        let options = [NSAttributedString.DocumentReadingOptionKey.documentType: NSAttributedString.DocumentType.html]
        let attributedString = try! NSAttributedString(data: htmlData!, options: options, documentAttributes: nil)
        descriptionText.attributedText = attributedString
        
        

        // назначаем делегата, чтобы текствью мог следить за собой
        descriptionText.delegate = self
        
        // Load video from YouTube ID
        //ytPlayer.loadVideoID("nfWlot6h_JM")
        // Load video from YouTube URL
        //let myVideoURL = NSURL(string: "https://www.youtube.com/watch?v=wQg3bXrVLtg")
        //ytPlayer.loadVideoURL(myVideoURL!)
       
    }
    
    internal func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        print (URL)
        // чтобы не открывать ссылку в браузере возвращаем false
        return false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


    
}

//extension ListPagerViewController: UITextViewDelegate {
    //    func textView(textView: UITextView, shouldInteractWithURL URL: NSURL, inRange characterRange: NSRange) -> Bool {
    //
    //        //let webViewController = WebViewController()
    //        //webViewController.urlToLoad = URL
    //
    //        if let navigationController = navigationController {
    //            //navigationController.pushViewController(webViewController, animated: true)
    //            print ("\(URL)")
    //            return false
    //        }
    //        else {
    //            return true
    //        }
    //    }
//}

