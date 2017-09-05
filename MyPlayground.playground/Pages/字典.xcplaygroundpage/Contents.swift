//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

// 定义字典 [String: NSObject]
// [key: value]
// key 通常是字符串
// Value 可以是任意类型
var dict: [String: Any] = ["name": "zhangsan", "age": 18]
//let dict = ["name": "zhangsan", "age": "12"]

//  可变 var  & 不可变 let 
// 如果给字典设置值，可直接使用 dic["key"] = value
dict["height"] = 1.5
dict

// 给字典设置数值的时候，如果 key 已经存在， 会被覆盖
dict["name"] = "lisi"
dict

// 遍历
// k , v 是随便写，前面 key ，后面是 value
for (k, v) in dict {
    print("key \(k) value \(v)")
}

for (value, key) in dict {
    print("key \(value) value \(key)")
}

// 合并
let dict2 = ["title": "老板", "name": "大傻"]
// 遍历 dict2 
for (k, v) in dict2 {
    // 设置 dict 的值
    dict[k] = v
}
dict























