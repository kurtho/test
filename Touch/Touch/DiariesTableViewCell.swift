//
//  DiariesTableViewCell.swift
//  Touch
//
//  Created by KurtHo on 2016/6/8.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class DiariesTableViewCell: UITableViewCell {

    @IBOutlet weak var diariesPic: UIImageView!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
