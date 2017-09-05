//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let v = UIView(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
v.backgroundColor = UIColor.red
let btn = UIButton.init(type: UIButtonType.contactAdd)
btn.center = v.center
v.addSubview(btn)


