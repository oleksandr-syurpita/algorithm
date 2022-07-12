//: [Previous](@previous)

import Foundation

//Calculate sum: 1 + 2 + 4 + 8 + 16 + 32 + ..., where n is count of numbers
func functionTask_4_1(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var iteration = 0
       var sum = 0
       var number = 1

       while iteration < n {
           sum += number
           number *= 2
           iteration += 1
       }
       return sum
}
let result4_1 = functionTask_4_1(n: 3)
print("Result for 4.1 - \(result4_1)" )
//Calculate sum: 3 + 9 + 27 + 81 + 243 + ... , where n is count of numbers

func functionTask_4_2(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var temp = 3
    var sum = 0
    var iteration = 0
    
    while iteration < n {
        let constant = 3
        sum += temp
        temp *= constant
        iteration += 1
    }
    return sum
}
let result4_2 = functionTask_4_2(n: 2)
print("Result for 4.2 - \(result4_2)" )

//    Calculate sum: 200 + 100 + 50 + 25 + 12,5 + 6,25 + ... , where n is count of numbers
func functionTask_4_3(n: Int) -> Double {
    guard n > 0 else { return 0 }
    var temp = Double(200)
    var sum = 0
    var iteration = 0
    
    while iteration < n {
        sum += Int(temp)
        temp /= 2
        iteration += 1
    }
    return Double(sum)
}
let result4_3 = functionTask_4_3(n: 2)
print("Result for 4.3 - \(result4_3)" )

//    Calculate sum: 5 - 10 + 20 - 40 + 80 - 160 + ... , where n is count of numbers
func functionTask_4_4(n: Int) -> Int {
    guard n > 0 else { return 0 }
    var iteration = 0
    var temp = 5
    var result = 0

    while iteration < n {
        result += temp
        temp *= -2
        iteration += 1
    }
    return result
}
let result4_4 = functionTask_4_4(n: 4)
print("Result for 4.4 - \(result4_4)" )

//    Write function: `func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double`, where start is the start number, step is the difference between two near numbers, n is count of numbers. Function should return its sum.
func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double {
    guard n > 0 else { return 0 }
    var temp = start
    var iteration = 0
    
    while iteration < n {
        temp += step
        iteration += 1
    }
    return temp
}
let resulSumGeometric = sumGeometricProgression(start: 0.5, step: 25.0, n: 4)
print("sumGeometricProgression - \(resulSumGeometric)" )

