//
//  UserImageCell.swift
//  Instagram Feed App
//
//  Created by Ricardo Vila on 1/28/16.
//  Copyright © 2016 Ricardo Vila. All rights reserved.
//

import UIKit

class UserImageCell: UITableViewCell {

    @IBOutlet weak var pictureView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
