//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print ("hey dude")
var superArray: [Int] = [0,1,2,3,4,5,6]
var size = superArray.count
var temp = 0
var step = 0


if (size % 2 == 0) {
    step = size / 2
}
else {
    step = size / 2 - 1
}
print ("here step")
print (step)
size = size - 1
for i in 0...step {
    temp = superArray[i]
    superArray[i] = superArray[size - i]
    superArray[size - i] = temp
}
print (superArray)






