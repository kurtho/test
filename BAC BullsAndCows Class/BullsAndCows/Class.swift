//
//  Class.swift
//  BullsAndCows
//
//  Created by KurtHo on 2016/6/1.
//  Copyright © 2016年 Brian. All rights reserved.
//

import Foundation


class ClassRun: NSObject {
    
    func generateAnswear() -> [Int]{
        outStr = ""
        putInArr.removeAll()
        
        print("61 : \(putInArr)")
        var arrNumbs = [1,2,3,4,5,6,7,8,9,0]
        
        while putInArr.count < 4 {
            
            let arc = arc4random_uniform(10) + 1
            if Int(arc) == arrNumbs[Int(arc) - 1] {
                arrNumbs[Int(arc) - 1] = -1
                putInArr.append(Int(arc))
                outStr += String(arc)
            }
        }
        print("72 : \(putInArr)")
        
        return putInArr
        // TODO: 2. generate your answear here
        // You need to generate 4 random and non-repeating digits.
        // Some hints: http://stackoverflow.com/q/24007129/938380
    }
    


}