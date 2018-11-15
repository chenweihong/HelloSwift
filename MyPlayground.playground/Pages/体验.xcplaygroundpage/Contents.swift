//: Playground - noun: a place where people can play

//    ************注释快捷键*************

//          command + /  单行注释；
//          command + option + /   方法上面空白处，对方法进行注释

//    **********************************

import UIKit

var str = "Hello, playground"
let v = UIView(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100)) // master branch
v.backgroundColor = UIColor.red
let btn = UIButton.init(type: UIButtonType.contactAdd)
btn.center = v.center
v.addSubview(btn)


