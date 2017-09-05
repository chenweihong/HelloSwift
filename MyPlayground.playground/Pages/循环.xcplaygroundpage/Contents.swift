//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

/**
    1、没有 ()
 
 */
// 0..<10   0~9
for i in 0..<10 {
    print(i)
}

print("***********")

// 0...10   0~10
for i in 0...10 {
    print(i)
}

print("***********")

// Range<Int>  泛型
let range = 0...10

// 0...10   0~10
for i in range {
    print(i)
}


