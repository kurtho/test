//
//  MyTableViewCell.swift
//  PracticeCell
//
//  Created by KurtHo on 2016/6/6.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var contentImage: UIImageView!

    @IBOutlet weak var titleView: UIImageView!

    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var timeLabel: UILabel!

    @IBOutlet weak var contentText: UILabel!

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
