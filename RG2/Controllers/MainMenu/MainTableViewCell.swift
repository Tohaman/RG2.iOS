//
//  MainTableViewCell.swift
//  RG2
//
//  Created by Anton on 30.11.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    @IBOutlet weak var titleTextView: UILabel!
    @IBOutlet weak var titleImageView: UIImageView!
    @IBOutlet weak var titleComment: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
