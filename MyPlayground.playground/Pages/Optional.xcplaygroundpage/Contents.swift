//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//: Optional 可选的， 可以有值，也可以为nil
//: init? 说明有可能无法实例化 url
let url = NSURL(string: "http://www.baidu.com")

// ! 强行解包，程序员认为这个地方 url 一定有值, 一旦程序出错，就会停止在这里
// 错误提示让程序员判断  这里到底有没有值， 代码的安全性更好
// let request = NSURLRequest(url: url as! URL)

// 更安全的写法
// as 向上转换类型，将子类转成父类 （1、左边和右边类型一致；2、左边是右边类型子类）
// as! 向下转换类型，将父类转成子类 （左边类型是右边的父类强转）
// as? 相当于可选类型，可以为 nil
if url != nil {
    let request = NSURLRequest(url: url as! URL)
}

// 提示可选项是OC程序员开始最痛苦的一关
// 1 、利用Xcode的错误提示
// 2、多思考，建立安全意识
// 定义变量的时候考虑是否使用 ？（可选类型）,使用变量的时候思考该变量是否会是 nil ，做一下判断，使用 ！（强制解析）

// if let (组合使用) 判断并且设置数据
// 确保myUrl 有值，才会进入分支
if let myUrl = url {
    print(myUrl)
}

var oName: String? = "张三"
var oAge: Int? = 18

// 多值之间使用 , 隔开
if let name = oName, let age = oAge {
    print(name + String(age))
}

// ?? 操作运算符， 三目运算的简化版
// 如果 oName 为nil ，使用 ?? 后面的字符串，否则使用 oName 的值
let cName = oName ?? "abc"

var dName: String
if oName == nil {
    dName = "abc"
} else {
    dName = oName!
}
dName = oName ?? "abc"

// ?? 常用场景， 表格要返回数组的数量
var dataList: [String]?
dataList = ["zhangsan", "lisi"]
// dataList? 可能为 nil
// 如果为 nil , .count 不会报错，仍然返回 nil , 不为 nil 则返回相应的值
var count = dataList?.count ?? 0

// ! 程序员来确保 dataList 一定有值，如果为空则程序崩溃
let count1 = dataList!.count
















