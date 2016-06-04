//
//  ContentTableViewCell.swift
//  FakeFaceBook
//
//  Created by KurtHo on 2016/6/3.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class ContentTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageContent: UIImageView!


    @IBOutlet weak var TitleLabelContent: UILabel!

    @IBOutlet weak var LabelContent: UILabel!

    
    
//    @IBOutlet var nameLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
