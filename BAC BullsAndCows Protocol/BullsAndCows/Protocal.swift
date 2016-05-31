//
//  Protocal.swift
//  BullsAndCows
//
//  Created by KurtHo on 2016/5/31.
//  Copyright © 2016年 Brian. All rights reserved.
//

import Foundation
protocol GameRun {
    var putInArr: [Int] { get}
    var outStr: String {get}
    func setGame()
    func generateAnswear() -> [Int]
    var keyInArr: [Int] {get}
    
}