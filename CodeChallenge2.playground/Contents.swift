//: Playground - noun: a place where people can play

import UIKit


for index in 1...100 {
  
  if index%3 == 0 && index%5 == 0{
    println("fizzbuzz")
  } else if index%3 == 0{
    println("fizz")
  } else if index%5 == 0{
    println("buzz")
  }
 
}
