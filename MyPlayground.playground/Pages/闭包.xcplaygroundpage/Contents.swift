//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

// 可以理解成 OC中的 block
/**
    1、一组预先准备好的代码
    2、可以当做参数传递
    3、在需要的时候使用
 
    OC 中的 block 类似于是匿名函数
 */

// 定义
func sum(x: Int, y: Int) -> Int {
    return x + y
}
sum(x: 10, y: 3)

// swift 中可以让变量直接直接记录函数
let sumFunc = sum
// 执行函数
sumFunc(10, 12)

//: 闭包的定义
/**
    1、形参，返回值，代码都包含在{}中
 
 */

// 最简单的闭包
let demoFunc = {
    print("hello")
}

// 执行闭包
demoFunc()

// in 就是区分函数定义和代码实现的
let demoFunc2 = { (x: Int, y: Int) -> Int in
    return x + y
}
demoFunc2(10, 10)






















