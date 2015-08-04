//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var array : [String] = ["element1", "element2", "element3", "element4"]


// 1st Solution

func anotherReverseArray () {
  var newArray : [String] = []
  for item in array {
    var lastValue = array.removeLast()
    newArray.append(lastValue)
    println(newArray)
    
  }
  
}

anotherReverseArray()


// 2nd Solution

func reverseArray () {
  
  println(reverse(array))
  
}

reverseArray()

