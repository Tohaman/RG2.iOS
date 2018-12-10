//
//  VideoLauncher.swift
//  RG2
//
//  Created by Anton on 04.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit
//import YouTubePlayer

class VideoPlayerView: UIView {
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
        //let player = YouTubePlayerView(
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class VideoLauncher: NSObject {
    
//    func showVideoPlayer () {
//        //print ("showing video...")
//        if let keyWindow = UIApplication.shared.keyWindow {
//            let view = UIView(frame: keyWindow.frame)
//            //let height = keyWindow.frame.width * 9 / 16
//            //let videoPlayerFrame = CGRect(x: 0, y: 0, width: keyWindow.frame.width, height: height)
//            
//            view.backgroundColor = #colorLiteral(red: 0.4492483139, green: 0.4492483139, blue: 0.4492483139, alpha: 0.6798525528)
//            
//            //начальный фрейм (маленький квадрат в правом нижнем углу)
//            view.frame = CGRect(x: keyWindow.frame.width - 10, y: keyWindow.frame.height - 10, width: 10, height: 10)
//            
//            //Соотношение сторон видео 16/9
//            let height = (keyWindow.frame.width-20) * 9 / 16
//            let yAnchor = keyWindow.frame.height/2 - (height / 2)
//            let videoPlayerFrame = CGRect(x: 10, y: yAnchor, width: keyWindow.frame.width-20, height: height)
//            let videoPlayerView = YouTubePlayerView(frame: videoPlayerFrame)
//            view.addSubview (videoPlayerView)
//            
//            videoPlayerView.loadVideoID("l6V7517N_lQ")
//            
//            keyWindow.addSubview(view)
//            UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 1, options: .curveEaseOut, animations: {
//                    //конечный фрейм (во весь экран)
//                    view.frame = keyWindow.frame
//                
//                }, completion: { (completedAnimation) in
//                //maybe we'll do something here later...
//                //UIApplication.shared.setStatusBarHidden(true, with: .fade)
//                
//            })
//        }
//    }
    
    
}


//func showVideoPlayer() {
//    print("Showing video player animation....")
//
//    if let keyWindow = UIApplication.sharedApplication().keyWindow {
//        let view = UIView(frame: keyWindow.frame)
//        view.backgroundColor = UIColor.whiteColor()
//
//        view.frame = CGRect(x: keyWindow.frame.width - 10, y: keyWindow.frame.height - 10, width: 10, height: 10)
//
//        //16 x 9 is the aspect ratio of all HD videos
//        let height = keyWindow.frame.width * 9 / 16
//        let videoPlayerFrame = CGRect(x: 0, y: 0, width: keyWindow.frame.width, height: height)
//        let videoPlayerView = VideoPlayerView(frame: videoPlayerFrame)
//        view.addSubview(videoPlayerView)
//
//        keyWindow.addSubview(view)
//
//        UIView.animateWithDuration(0.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 1, options: .CurveEaseOut, animations: {
//
//            view.frame = keyWindow.frame
//
//        }, completion: { (completedAnimation) in
//            //maybe we'll do something here later...
//            UIApplication.sharedApplication().setStatusBarHidden(true, withAnimation: .Fade)
//        })
//    }
//}
