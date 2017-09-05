//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
let num = 20
/**
        1: 没有 （）
        2: 必须有 {}
        3: 没有非零即真, swift中只有 true / false
 */
if num > 10 {
    print("大于10")
}

//if num > 10 print("大于10")

/**
        if !_dataList {
 
        }
 
        if _dataList == nil {
         
        }
 */

// 条件必须要指明逻辑结果
if num > 5 {
    print("哈哈哈哈哈哈")
}

// 三目  和 OC中的写法一致
// 在swift中三目运算用的非常多!
let a = 10
let b = 30
let c = a > b ? 100 : -100

// 在 swift 中，如果不注意，会让代码写的非常丑陋













