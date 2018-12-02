//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 01.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class ListPagerViewController: UIViewController {

    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var descriptionText: UILabel!
    var phase = ""
    var id = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleImage.image = UIImage(named: "ic_begin.pdf")
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
