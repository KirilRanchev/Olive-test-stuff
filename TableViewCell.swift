//
//  TableViewCell.swift
//  Mitsubishi Engine
//
//  Created by newUser on 12/1/16.
//  Copyright © 2016 Kiril. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var testImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
