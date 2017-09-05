//: [Previous](@previous)

import Foundation
import UIKit

var str = "Hello, playground"

//: [Next](@next)

// 使用 [] 定义数组
// [String] 表示数组是存放字符串的数组
let array = ["zhangsan", "lisi"]

// Swift中可以直接将数字放在数组中
// 数组中出现的元素类型不一致，需要将数组设置为 [Any]  类型,否则编译不通过
let array2: [Any] = [18, "zhangsan", UIView()]


// 遍历数组
for name in array {
    print(name)
}

// 可变 var  & 不可变 let
// 当数组定义时是 let ，不可改变数组，追加等操作无法进行
var list = ["zhangsan", "lisi"]
// 数组追加元素
list.append("wang")

// 删除
list.remove(at: 1)

//list.removeFirst()
//list
//
//list.removeLast()
//list

// 删除所有
//list.removeAll()
// 保留数组容量
list.removeAll(keepingCapacity: true)
list

// 数组容量调试
// 1、定义并且实例化一个只能存放字符串的数组 
var arrayM = [String]()

// 2、追加元素， 跟踪数组的容量变化
// 跟踪发现，如果数组的容量不够，再添加元素时，数组容量在原来基础上 *2
for i in 0...16 {
    arrayM.append("hello\(i)")
    print("index \(i) 数组容量 \(arrayM.capacity)")
}

// 定义数组，数组能够保存整数，并且实例化数组对象 ()
// var arrayM2 = [Int]()
// 定义数组类型， 指定数组能够保存整数，并没有创建数组对象，无法向数组添加对象
var arrayM2: [Int]
// 创建一个 0 容量的数组
arrayM2 = [Int]()
print(arrayM2.capacity)

arrayM2.append(33)
print(arrayM2.capacity)

// 指定数组并且制定容量
var arrayM3 = [Int](repeating: 0, count: 8)

// 数组的拼接
var arr1 = [0, 1, 2, 3, 4]
var arr2 = [5, 6, 7, 8]
var arr3 = arr1 + arr2
arr1 += arr2

// 注意：数组的直接拼接必须是元素类型一样，





