import UIKit
import Foundation

//: [Previous](@previous)

import Foundation

//10 Розрахуйте y= 8+n3 +n2 /20, где n- довільне ціле число, що вводиться з клавіатури;
func functionTask_5_10(n:Int) -> Double {
    guard n > 0 else { return 0 }
    var temp = n
    var temp1 = n
    let temp2 = n
    var iteration = 1
    
    while iteration < 3 {
        temp *= temp2
        iteration += 1
    }
    iteration = 1
    while iteration < 2 {
        temp1 *= temp2
        iteration += 1
    }
    let y =  8 + temp + temp1 / 20
    return Double(y)
}
let result5_10 = functionTask_5_10(n: 5)
print("Result for 5.10 - \(result5_10)" )

//    9 дивись прикріплений скріншот
func functionTask_5_9(n: Double) -> Double {
//    5 * sqrt(2^5 +  1) / 3
    let temp:Double  = 2
    var loop:Double = 1
    var x1:Double =  2

    while n > loop {
        x1 *= Double(temp)
        loop += 1
    }
    x1 = x1 + 1
    var x2:Double = 1
    var x3: Double = 1
    var temp3:Double = 0
    var temp2 = 0
    
    while x1 > 0 {
        temp3 = x2 * x3
        temp2 = Int(temp3)
    
        if temp2 == Int(x1) {
            break
        }
        x2 += 0.01
        x3 += 0.01
    }
    let y = (n * (x2)) / 3

    return Double(y)
}
let result5_9 = functionTask_5_9(n: 5)
print("Result for 5.9 - \(result5_9)" )


//    8 Розрахуйте y=n3(n−1)(2n+1)/30, где n- довільне ціле число, що вводиться з клавіатури;
func functionTask_5_8(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var iteration = 1
    let temp = n
    let temp2 = 2
    var x1 = n
    var x2 = 2
    
    while iteration < 3 {
        x1 *= temp
        iteration += 1
    }
    iteration = 1
    while iteration < n {
        x2 *= temp2
        iteration += 1
    }
    let x3 = x1 * (( n - 1) * ( x2 + 1))
    let y = x3 / 30
    return Double(y)
}
let result5_8 = functionTask_5_8(n: 5)
print("Result for 5.8 - \(result5_8)" )

//    7 Розрахуйте y=n(n+1)(2n+1)(3n23n−1)/30, где n- довільне ціле число, що вводиться з клавіатури;
functionTask_5_8(n: 3)
func functionTask_5_7(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var iteration = 1
    let temp = 23
    let temp2 = 3
    let temp3 = 2
    var x1 = 23
    var x2 = 3
    var x3 = 2
    
    while iteration < n {
        x1 *= temp
        iteration += 1
    }
    
    iteration = 1
    while iteration < n {
        x2 *= temp2
        iteration += 1
    }
    
    iteration = 1
    while iteration < n {
        x3 *= temp3
        iteration += 1
    }
    let temp4 = (5 * ((n + 1) * (x3 + 1 ) * (x2 * x1 - 1)) ) / 30
    return Double(temp4)
}
let result5_7 = functionTask_5_7(n: 5)
print("Result for 5.7 - \(result5_7)" )

//    6 Розрахуйте y=n2(2n2 −1)/5, где n- довільне ціле число, що вводиться з клавіатури;
func functionTask_5_6(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var x = 2
    let temp = n
    let temp2 = 2
    var x1 = n
    var iteration = 1
    
    while iteration < n {
        x *= temp2
        iteration += 1
    }
    iteration = 1
    
    while iteration < 2  {
        x1 *= temp
        iteration += 1
    }
    let y = (x1 * (x * 2 - 1 )) / 5
    return Double(y)
}
let result5_6 = functionTask_5_6(n: 5)
print("Result for 5.6 - \(result5_6)" )

//    5 Розрахуйте y=n(4n2 −1)/3,где n-довільнецілечисло,щовводиться з клавіатури
func functionTask_5_5(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var x = 4
    let temp = 4
    var iteration = 1
    
    while iteration < n {
        x *= temp
        iteration += 1
    }
    let result = (n * (x * 2 - 1 )) / 3
    return Double(result)
}
let result5_5 = functionTask_5_5(n: 4)
print("Result for 5.5 - \(result5_5)" )

//    4 Розрахуйте y=n2(n+1)2 /4,где n-довільнецілечисло,щовводиться з клавіатури;
func functionTask_5_4(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var x = n
    let temp = n
    var iteration = 1
    
    while iteration < 2  {
        x *= temp
        iteration += 1
    }
    let y = ( x * ( n + 1 ) * 2) / 4
    return Double(y)
}
let result5_4 = functionTask_5_4(n: 6)
print("Result for 5.4 - \(result5_4)" )

//    3. Розрахуйте y=n(n+1)(2n+1)/6, где n- довільне ціле число, що вводиться з клавіатури;
func functionTask_5_3(n: Int) -> Double {
    guard n > 0 else { return 0 }
    
    var x = 2
    let temp = 2
    var iteration = 1
    
    while iteration < n {
        x *= temp
        iteration += 1
    }
    let y = (n * ( n + 1 ) * ( x + 1 )) / 6
    return Double(y)
}
let result5_3 = functionTask_5_3(n: 5)
print("Result for 5.3 - \(result5_3)" )

//    2 Розрахуйте y=(2n+n)(n+1)/2, где n- довільне ціле число, що вводиться з клавіатури;
func functionTask_5_2(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var x = 2
    let temp = 2
    var iteration = 1
    
    while iteration < n {
        x *= temp
        iteration += 1
    }
    let y = (( x + n ) * ( n + 1 )) / 2
    return Double(y)
}
let result5_2 = functionTask_5_2(n: 6)
print("Result for 5.2 - \(result5_2)" )

//    1 Розрахуйте y = n(n + 1) / 2 , где n - довільне ціле число, що вводиться з клавіатури;
func functionTask_5_1(n: Int) -> Double {
    guard n > 0 else { return 0 }
    let x =  n * (n + 1)
    let y = x / 2
    return Double(y)
}
let result5_1 = functionTask_5_1(n: 7)
print("Result for 5.1 - \(result5_1)" )
