//
//  IMG.swift
//  PracticeCell
//
//  Created by KurtHo on 2016/6/7.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class Image {
    static var images = [Image(name: "moon", description: "Moonnnnn"), Image(name: "rock", description: "Rockkkkkkkk"), Image(name: "sky", description: "Waterrrrrrr"), Image(name: "climb", description: "Waterrrrrrr")]
    var name: String
    var description: String?

    init(name: String, description: String?){
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