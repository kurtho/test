//
//  IMG.swift
//  PracticeCell
//
//  Created by KurtHo on 2016/6/7.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class Image {
    static var images = [Image(name: "moon", description: "Yesterday"), Image(name: "rock", description: "6月7日下午7:00"), Image(name: "sky", description: "6月6日下午6:20"), Image(name: "climb", description: "6月5日上午10:10")]
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