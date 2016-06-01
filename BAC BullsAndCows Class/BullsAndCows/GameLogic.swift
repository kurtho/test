//
//  GameLogic.swift
//  BullsAndCows
//
//  Created by KurtHo on 2016/5/31.
//  Copyright © 2016年 Brian. All rights reserved.
//

import Foundation


class GameRun {

    var putInArr: [Int]
    var outStr: String
    
    init(putInArr: [Int], outStr: String ){
        self.putInArr = putInArr
        self.outStr = outStr
        
    }
}
let run = GameRun(putInArr: [0], outStr: "")
