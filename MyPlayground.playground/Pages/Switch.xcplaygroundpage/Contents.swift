//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//: OC 中 switch 的特点
/**
        表达式必须是一个整数
        如果内部定义变量，必须使用 {} 指明作用域
        每一个 case 都要一个 break
 */

//: swift 中 switch 的特点
/**
        1、值可以是任何类型
        2、作用域仅在 case 内部
        3、不需要 break
        4、每一个 case 都需要有代码
 */
let name = "老王"

switch name {
    case "老王":
        let age = 80
        print("hi!\(age)")
    case "老李", "老方":
        print("朋友")
    default:
        print("other")
}
