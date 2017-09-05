//: [Previous](@previous)

import Foundation

var str = "Hello, playground"
// 提示：在日常开发中，应该首选 let ，在必须修改的时候，再使用 var
//: var 定义变量  设定之后可以修改
//: let 定义常量  设定之后不可以修改
//: [Next](@next)

// swift语法要求非常严格 任何情况都不会做隐式转换
// 两个值要进行计算，必须是相同的类型
// option + click 查看类型

// 整数的默认类型是Int 
let num1 = 1

// 小数默认的类型是Double
let num2 = 1.0

// 自己指定数据类型
let i: Double = 10
let j = 1.5
i + j

// 如果要计算，必须“显示”转换类型
let num3 = num1 + Int(num2)
let num4 = Double(num1) + num2
