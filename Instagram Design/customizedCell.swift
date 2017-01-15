//
//  customizedCell.swift
//  Instagram Design
//
//  Created by Atıl Samancıoğlu on 18/12/2016.
//  Copyright © 2016 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class customizedCell: UITableViewCell {
    
    @IBOutlet weak var userImage: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        userImage.layoutIfNeeded()
        userImage.clipsToBounds = true
        userImage.layer.cornerRadius = userImage.frame.size.width / 2
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
