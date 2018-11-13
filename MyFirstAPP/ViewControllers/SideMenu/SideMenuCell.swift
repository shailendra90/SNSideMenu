//
//  SideMenuCell.swift
//  MyFirstAPP
//
//  Created by shailendra singh on 04/11/18.
//  Copyright © 2018 shailendra singh. All rights reserved.
//

import UIKit

class SideMenuCell: UITableViewCell {
    
    @IBOutlet var labelName:UILabel!
    @IBOutlet var images:UIImageView!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
