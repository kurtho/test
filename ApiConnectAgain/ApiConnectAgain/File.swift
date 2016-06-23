//
//  File.swift
//  ApiConnectAgain
//
//  Created by KurtHo on 2016/6/22.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import Foundation
import UIKit

class File {
    static var pics = [
        File(name: "111", describe: "1"),
        File(name: "222", describe: "2"),
        File(name: "333", describe: "3")]
    var name: String
    var describe: String
    init(name: String, describe: String){
        self.name = name
        self.describe = describe
        
    }
}