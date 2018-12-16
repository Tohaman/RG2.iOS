//
//  LabelExt.swift
//  RG2
//
//  Created by Anton on 16.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

extension UILabel {
    
    func setSizeFont (sizeFont: Double) {
        if let font = UIFont (name: "Apple SD Gothic Neo", size: CGFloat(sizeFont)) {
            self.font = font
        }
        self.sizeToFit()
        self.adjustsFontSizeToFitWidth = true
        self.minimumScaleFactor = 0.7
    }
    
    func setBoldSizeFont (sizeFont: Double) {
        if let font = UIFont (name: "AppleSDGothicNeo-SemiBold", size: CGFloat(sizeFont)) {
            self.font = font
        }
        self.sizeToFit()
        self.adjustsFontSizeToFitWidth = true
        self.minimumScaleFactor = 0.7
    }
}

