//
//  DiaryCata.swift
//  Touch
//
//  Created by KurtHo on 2016/6/8.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class DiariesLists {
    static var diaries = [
        DiariesLists(name: "house1", description: "1st diary"),
        DiariesLists(name: "house2", description: "2nd diary"),
        DiariesLists(name: "house3", description: "3rd diary"),
        DiariesLists(name: "house4", description: "4th diary"),
        DiariesLists(name: "house5", description: "5th diary"),
        DiariesLists(name: "house6", description: "6th diary"),
        DiariesLists(name: "house7", description: "7th diary"),
        DiariesLists(name: "house8", description: "8th diary"),
        DiariesLists(name: "house9", description: "9th diary"),
        DiariesLists(name: "house10", description: "10th diary"),
        DiariesLists(name: "house11", description: "11th diary"),
        DiariesLists(name: "house12", description: "12th diary"),
        DiariesLists(name: "house1", description: "1st diary"),
        DiariesLists(name: "house2", description: "2nd diary"),
        DiariesLists(name: "house3", description: "3rd diary"),
        DiariesLists(name: "house4", description: "4th diary"),
        DiariesLists(name: "house5", description: "5th diary"),
        DiariesLists(name: "house6", description: "6th diary"),
        DiariesLists(name: "house7", description: "7th diary"),
        DiariesLists(name: "house8", description: "8th diary"),
        DiariesLists(name: "house9", description: "9th diary"),
        DiariesLists(name: "house10", description: "10th diary"),
        DiariesLists(name: "house11", description: "11th diary"),
        DiariesLists(name: "house12", description: "12th diary")]
    var name: String
    var description: String?
    var kelly = ""
    init(name: String, description: String?){
        self.name = name
        self.description = description
    }
    
}

//class Image {
//    static var images = [Image(name: "house1", description: "Moonnnnn"), Image(name: "house2", description: "Rockkkkkkkk"), Image(name: "house3", description: "Waterrrrrrr"), Image(name: "house4", description: "Waterrrrrrr")]
//    var name: String
//    var description: String?
//    
//    init(name: String, description: String?){
//        self.name = name
//        self.description = description
//        
//    }
//}