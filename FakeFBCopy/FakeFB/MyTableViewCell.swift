//
//  MyTableViewCell.swift
//  FakeFB
//
//  Created by KurtHo on 2016/6/4.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    @IBOutlet weak var myCellLabel: UILabel!

    @IBOutlet weak var myTimeLabel: UILabel!
    @IBOutlet weak var myNameLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
