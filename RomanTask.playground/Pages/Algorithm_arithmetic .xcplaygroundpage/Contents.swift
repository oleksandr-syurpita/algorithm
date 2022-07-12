
//: [Previous](@previous)

import Foundation

//Calculate sum: 1 + 2 + 3 + 4 + 5 + 6 + 7+ ..., where n is count of numbers
func functionTask3_1(n: Int) ->Int {
    guard n > 0 else { return 0 }
    var iteration = 0
    var sum = 0
    var number = 0
    
    while iteration < n {
        number += 1
        sum += number
        iteration += 1
    }
    return sum
}
let result3_1 = functionTask3_1(n: 3)
print("Result for 3.1 - \(result3_1)" )

//Calculate sum: 1 + 3 + 5 + 7 + ..., where n is count of numbers
func functionTask_3_2(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var iteration = 0
    var sum = 0
    var number = 1
    
    while iteration < n {
        sum += number
        number += 2
        iteration += 1
    }
    return sum
}
let result3_2 = functionTask_3_2(n: 4)
print("Result for 3.2 - \(result3_2)" )

//    Calculate sum: 5 - 4 - 3 - 2 - 1 - 0 - (-1) - (-2) - ... , where n is count of numbers
func functionTask_3_3(n: Int, i: Int) -> Int {
    var iteration = 1
    var number = n
    var sum = number
    
    while iteration < i {
        number -= 1
        sum -= number
        iteration += 1
    }
    return sum
}
let result3_3 = functionTask_3_3(n: 4, i: 3)
print("Result for 3.3 - \(result3_3)" )

//    Calculate sum: 100 - 95 - 90 - 85 - ... , where n is count of numbers
func functionTask_3_4(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var iteration = 1
    var number = 100
    var sum = number
    
    while iteration < n {
        number -= 5
        sum -= number
        iteration += 1
    }
    return sum
}
let result3_4 = functionTask_3_4(n: 3)
print("Result for 3.4 - \(result3_4)" )

//Write function: `func sumArithmeticProgression(start: Int, step: Int, n: Int) -> Int`, where start is the start number, step is the difference between two near numbers, n is count of numbers. Function should return its sum.
func sumArithmeticProgression(start: Int, step: Int, n: Int) -> Int {
    guard start > 0 else { return 0 }
    guard step > 0 else { return 0 }
    guard n > 0 else { return 0 }
    var iteration = 0
    var sum = 0
    var number = start
    
    while iteration < n {
        sum += number
        number += step        
        iteration += 1
    }
    return sum
}
let resultSumArithmetic = sumArithmeticProgression(start: 100, step: 2, n: 5)
print("sum Arithmetic Progression - \(resultSumArithmetic)" )



