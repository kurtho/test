//
//  main.swift
//  Kurt
//
//  Created by KurtHo on 2016/5/16.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import Foundation

/***********
print("Hello, Hello")
var name = "見龍"
var age:Int = 18
let myAge = 20      //無法更改
print("Hello, \(name), age = \(age)")
***********/

/*****
print("請輸入你的名字：")
var name = readLine()
print("你好, \(name!)")
*****/


/*****
var age = 19
print("my age is " + String(age))

var y = 29
print(y + 10)
print(Int(y)! + 10)

var x = "42"
print(x + 10)                       // 型別錯誤
print(Int(x)! + 10)
 *****/

/*****
print(10/3.0)
*****/



/********
var a = 1
var b = 2
var c = 0

c = a
a = b
b = c
print("\(a), \(b)")


var age = 18

if age >= 16 {
    print("大人")
}else{
    print("加油")
}



var weather  = "下雨"

switch weather {
    case "下雨":
        print("待在家")
    case "出太陽":
        print("出去玩")
    default:
        print("在家睡覺")
}

var ageOfMy = 10
switch ageOfMy {
    case 0...3:
    print("baby")
case 4...10:
    print("kids")
case 11...18:
    print("teenager")
default:
    print("adult")
}
*******/


/*

//使用者輸入一個數字 x，請判斷是否正數、零或負數，以及是不是偶數

var x = 3

if (x >= 0) && (x % 2 == 0){
    print("正數偶數")
}else if (x >= 0) && (x % 2 == 1){
    print("正數機數")
}else if (x < 0) && (x % 2 == 0){
    print("負數偶數")
}else if (x < 0) && (x % 2 == 1){
    print("負數機數")
}else {
    print("零")
}

//使用者輸入 x,y,z，請輸出三個數中最大的數字

var y = 5
var z = 3

if (x > y) && (x > z){
    print("x最大")
}else if (y > x)&&(y > z){
    print("y最大")
}else{
    print("z最大")
}

*/

/*
for i in 1...5 {
    print("\(i)")
}

*/
/*
let friend = ["Kurt","Kelly","Jakc","Nelly"]
for i in friend{
    print("\(i)")
}
*/
/*
var i = 0

while i < 5 {
    print("\(i)")
    i += 1
}
*/

//求 1 到 100 所有偶數的和


/*
var t = 0
for (var i = 0; i < 100; i += 2){
    t = t + i
}
print("\(t)")
*/
 
 
//請印出 1 ~ 100 數字中所有的單數。
/*
for var i = 1; i < 100 ; i += 2{
    print("\(i)")
}
*/



//輸入一個數字 N，輸出 N * N 乘法表，例如輸入 12，輸出


//輸入一個數字 N，請檢查是不是質數(提示：從 2 開始到 N/2 不斷去除這個數字，如果可以整除就表示不是質數)
