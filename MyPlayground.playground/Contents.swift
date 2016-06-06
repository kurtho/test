//: Playground - noun: a place where people can play

import UIKit

class person {
    var name: String
    init(name: String){
    self.name = name
    }
}

var kurt = person(name: "Kurt")
var kyle = person(name: "Kyle")
var leo = person(name: "Leo")
var us = [kurt, kyle, leo]