//: [Previous](@previous)

import Foundation
import UIKit

/**
    String 结构体  效率比对象高，一般性推荐使用String
            支持遍历
    NSString 继承自NSObject
 */
var str: String = "Hello, playground"

// String支持遍历
for c in str.characters {
    print(c)
}

// 字符串的拼接
let name: String? = "老王"
let age = 80
let title = "小菜"
let rect = CGRect(x: 0, y: 0, width: 10, height: 100)


print(name ?? "" + String(age) + title)
// \(变量名)  自动转换成字符串进行拼接
// 如果是可选类型，打印会出现 Optional 字样，提示程序员，值是可选的
// 字符串拼接的小陷阱   ?可选类型
print("\(name) \(age) \(title)")
print(rect)

// 真的需要格式
let h = 9
let m = 10
let s = 8
let timeStr = "\(h):\(m):\(s)"
// 注意： c参数以数组的形式输入即 []
let timeStr1 = String(format: "%02d:%.2d:%.2d", arguments: [h, m, s])

// 在Swift 语法变迁中， Range 的变化非常大， 如果碰到 range 最好把 String 改成NSString 
// str.substring(with: Range<String.Index>)
(str as NSString).substring(with: NSMakeRange(2, 2))


// 如果碰到简单的取值可以如下
str.substring(from: "你好".endIndex)
str.substring(to: "你好".endIndex)







//: [Next](@next)


