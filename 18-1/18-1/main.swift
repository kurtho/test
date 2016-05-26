//
//  main.swift
//  18-1
//
//  Created by KurtHo on 2016/5/18.
//  Copyright © 2016年 Kurt. All rights reserved.
//

//import Foundation
//
////1.請寫出一個 function，當給入一個整數時，判斷它是不是二的次方。
//
//func powerOf2(num: Int) -> Bool {
//    var n = num
//    while n % 2 == 0 {
//        n /= 2
//    }
//    if n == 1 {
//        return true
//    }else {
//        return false
//    }
//}
//
//print(powerOf2(9))




//2.給定一個包含整數的陣列，請判斷陣列中是否存在重複的整數。若有任何一個整數重複出現，請回傳 true，全部都沒有重複請回傳 false。


//let list = [0,4,9,3,6,1,2]
//var reList = list.sort(<)
//var listlist = reList
//var anotherList = listlist.removeFirst()
//var n = 0
//
//while listlist.count < reList.count {
//    listlist[n] != reList[n]
//    
//    if listlist[n] == reList[n] {
//        print("true")
//        break
//    }
//    n += 1
//    if n == listlist.count{
//        print("false")
//        break
//    }
//    
//}
//
//print("\(n)")
//
//




//
//
//3.寫一個 function 判斷一個給入的數是否為 "Ugly number"。若一個正整數的質因數只包含 2、3 或 5 的話為"Ugly number"，其他則否。但 1 須被判定為 "Ugly number"。

//func uglyNum(n:Int) -> String {
//    if n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n == 1{
//        return "Ugly number"
//    }else{
//        return "number"
//    }
//}
//print("\(uglyNum(7))")
//

//
//
//4.給入一個含有數字的陣列，寫出一個 function 將所有的 0 都移到陣列的最後面，但同時須保持所有其他非零數字的相對先後順序不變。
//var list = [1,0,1,0,3,12]
//var scan = 0
//var moveNum = 0
//func moveZero( en: [Int]) -> [Int] {
//    while scan != list.count {
//        if list[scan] == moveNum {
//            list.removeAtIndex(scan)
//            list.append(0)
//            scan += 1
//    }else if list[scan] != moveNum {
//        scan += 1
//    }
//}
//    return list
//}
//
//print(moveZero(list))



//list.insert(0, atIndex: list.count)

//
//
//5.給定兩個字串 s 和 t，寫一個 function 判斷兩者是否互為 "anagram"[註一]。
//Skills you might need: [for loop] [String#split] [Array#sort] [Array#length]
//is_anagram("anagram", "nagaram") should return true.
//isAnagram("rat", "car") should return false.
//var s = "anagram"
//var t = "nagaram"
//
//
//
//
//
//print("\(backToString)")





//
//
//6.給定一個含有 n 個元素的陣列，請找出它的多數為哪一個元素。出現超過 n / 2 次的元素即為多數。
//你可以假設陣列一定不為空陣列，且陣列中一定存在多數。





//
//
//7.給定一個排序過的陣列，將重複的元素移除使得所有的元素都只出現過一次，並回傳陣列的新長度。
//不能在 function 裡創造一個新陣列，必須利用同一個陣列完成。
//
//
//8.
//給定一個包含整數的陣列，所有的元素都重複兩次但有一個例外，找出那個沒有重複的元素。
//
//
//9.
//給定一個包含股票股價變動的陣列，第 i 項的元素代表的是該股票第 i 天的股價。
//請寫出一個 function 找出你能透過買賣該股票得到的最高利潤。你可以買賣任意次，但不能在同一時間交易多次。(在你下一次買進股票前，你一定要先在前一天將股票賣出。)
//




func search(name: String) -> String? {
    let names = ["Doc","Grumpy","Happy","Sleepy","Bashful","Sneezy","Dopey"]
    for n in names {
        if n == name {
            return n
        }
    }
    return nil
}

if let result = search("Doc") {
    print("Found")
}


