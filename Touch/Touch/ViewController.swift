//
//  ViewController.swift
//  Touch
//
//  Created by KurtHo on 2016/6/8.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonIMG1: UIButton!

    @IBOutlet weak var buttonIMG2: UIButton!
    
    var pic: DiariesLists!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonIMG1.setImage(UIImage(named: "question1"), forState: UIControlState.Normal)
        buttonIMG2.setImage(UIImage(named: "question"), forState: UIControlState.Normal)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated..jpg
    }


}

