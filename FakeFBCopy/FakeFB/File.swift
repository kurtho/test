//
//  File.swift
//  FakeFB
//
//  Created by KurtHo on 2016/6/6.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class Image {
    static var images = [Image(name: "1", description: "Moonnnnn"), Image(name: "2", description: "Rockkkkkkkk"), Image(name: "3", description: "Waterrrrrrr"), Image(name: "4", description: "4444444")]
    
    var name: String
    var description: String?
    
    init(name: String, description: String?) {
        self.name = name
        self.description = description
        
    }
}

