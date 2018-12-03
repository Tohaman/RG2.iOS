//
//  ListPager.swift
//  Test1
//
//  Created by Anton on 27.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//

import Foundation
import UIKit

struct ListPager {
    var phase: String
    var id: Int
    var title: String = ""
    var image: String = ""
    var description: String = ""
    var url: String = ""
    var comment: String = ""
    //    var subID : String = ""
    //    var subTitle : String = ""
    //    var subLongTitle: String = ""
    
    func getImage() -> UIImage?
    {
        return UIImage(named: self.image)
    }
}
