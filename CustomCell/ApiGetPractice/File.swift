//
//  File.swift
//  ApiGetPractice
//
//  Created by KurtHo on 2016/6/21.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class PicsList {
    static var Pic = [
        PicsList(name: "111", description: "1st diary"),
        PicsList(name: "222", description: "2nd diary"),
        PicsList(name: "333", description: "3rd diary")
    ]

    var name: String
    var description: String?
    
    init(name: String, description: String?){
        self.name = name
        self.description = description
    }
    
}
