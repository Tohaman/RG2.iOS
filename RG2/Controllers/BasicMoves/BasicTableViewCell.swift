//
//  BasicTableViewCell.swift
//  RG2
//
//  Created by Anton on 20.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class BasicTableViewCell: UITableViewCell {
    
    @IBOutlet weak var basicTitle: UILabel!
    @IBOutlet weak var basicImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
