//: Playground - noun: a place where people can play
//：1.最大公约数


import UIKit

var str = "Hello, playground"

//  返回最大公约数
func gcd(a:Int,b:Int) -> Int{
    let r = a % b
    if r != 0{
        return gcd(a: b,b: r)
    }else{
        return b
    }
}

print(gcd(a: 12, b: 8))


