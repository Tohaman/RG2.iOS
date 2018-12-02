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
    @IBOutlet weak var descriptionText: UITextView!
    var phase = ""
    var id = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let lp = ListPagerLab.shared.getPhaseItem(phase: phase, id: id)
        titleImage.image = UIImage(named: lp.image)
        titleText.text = lp.title
        //#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)

        let htmlString = "<html><head>" +
            "<style>" +
            "body {color: rgb(242, 173, 33); font-family: 'Arial'; text-decoration:none; font-size: 15px}" +
            "</style>" +
            "</head>" +
            "<body>" +
            "\(lp.description)" +
//            "<h1>A title</h1>" +
//            "<p>A paragraph</p>" +
//            "<b>bold text</b>" +
        "</body></head></html>"
        
        //let htmlData = NSString(string: lp.description).data(using: String.Encoding.unicode.rawValue)
        let htmlData = NSString(string: htmlString).data(using: String.Encoding.unicode.rawValue)
        
        let options = [NSAttributedString.DocumentReadingOptionKey.documentType: NSAttributedString.DocumentType.html]
        
        let attributedString = try! NSAttributedString(data: htmlData!, options: options, documentAttributes: nil)
        
        descriptionText.attributedText = attributedString
        
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
