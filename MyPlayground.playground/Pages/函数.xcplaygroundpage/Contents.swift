//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


// 格式： 函数名(形参列表)-> 返回类型 {// 代码实现}
func sum(x: Int, y:Int) -> Int {
    return x + y
}
// 调用函数 函数名(参数名: 值1, 参数名: 值2)
sum(x: 10, y: 4)

// 早起Swift版本中
// sum(10, 3)

// 外部参数 num1, num2 是供外部调用的程序员参考的，保证函数的语义更加清晰
// 内部参数 x, y, 数据函数内部使用

// 返回值 -> 
/**
        没有返回值主要有三种写法
        1、直接省略
        2、->void
        3、->()
 */
func demo () {
    print("哈哈哈哈")
}
demo()
func demo1() -> () {
    print("hahah")
}
demo1()
func demo2() -> Void {
    print("hehheehh")
}
demo2()



