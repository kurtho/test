//
//  File.swift
//  FakeFaceBook
//
//  Created by KurtHo on 2016/6/3.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import Foundation


class Image {
    static var images = [Image(name: "sky", description: " "), Image(name: "climb", description: " "), Image(name: "moon", description: ""), Image(name: "phone", description: " ")]
    var name: String
    var description: String?
    
    init(name: String, description: String?){
        self.name = name
        self.description = description
    }
    
}
