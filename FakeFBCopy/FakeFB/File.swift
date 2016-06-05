//
//  File.swift
//  FakeFB
//
//  Created by KurtHo on 2016/6/4.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class Image {
    static var image = [Image(name: "1", description: "11111"), Image(name: "2", description: "22222"), Image(name: "3", description: "moonnnnnn"), Image(name: "4", description: "climbbbbbbbb")]
    var name : String
    var description: String?
    
    init(name: String, description: String?) {
        self.name = name
        self.description = description
    }
}





//class Image {
//    static var images = [Image(name: "moon", description: "Moonnnnn"), Image(name: "rock", description: "Rockkkkkkkk"),Image(name: "water", description: "Waterrrrrrr")]
//    
//    var name: String
//    var description: String?
//    
//    init(name: String, description: String?) {
//        self.name = name
//        self.description = description
//        
//    }
//}
