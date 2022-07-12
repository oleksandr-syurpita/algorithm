//: [Previous](@previous)

import Foundation

print("^^^^^^^^^^^")
func functionTask_4_1(n: Int) -> Int {
    //Calculate sum: 1 + 2 + 4 + 8 + 16 + 32 + ..., where n is count of numbers

    guard n > 0 else { return 0 }
    var loop = 0
       var sum = 0
       var number = 1

       while n > loop {
           sum += number
           number *= 2
           loop += 1
       }
       return sum
}
functionTask_4_1(n: 3)
print("^^^^^^^^^^^")

func functionTask_4_2(n: Int) -> Int {
    guard n > 0 else { return 0 }
    //Calculate sum: 3 + 9 + 27 + 81 + 243 + ... , where n is count of numbers

    var temp = 3
    var sum = 0
    var loop = 0
    while n > loop {
        let constant = 3
        sum += temp
        temp *= constant
        loop += 1
    }
    return sum
}
functionTask_4_2(n: 2)
print("^^^^^^^^^^^")

func functionTask_4_3(n: Int) -> Double {
    guard n > 0 else { return 0 }

//    Calculate sum: 200 + 100 + 50 + 25 + 12,5 + 6,25 + ... , where n is count of numbers
    var temp = Double(200)
    var sum = 0
    var loop = 0
    
    while n > loop {
        sum += Int(temp)
        temp /= 2
        loop += 1
    }
    return Double(sum)
}
functionTask_4_3(n: 2)
print("^^^^^^^^^^^")

func functionTask_4_4(n: Int) -> Int {
//    Calculate sum: 5 - 10 + 20 - 40 + 80 - 160 + ... , where n is count of numbers
    guard n > 0 else { return 0 }
    var loop = 0
    var temp = 5
    var result = 0

    while n > loop {
        result += temp
        temp *= -2
        loop += 1
    }
    //    Calculate sum: 5 - 10 + 20 - 40 + 80 - 160 + ... , where n is count of numbers

    return result
}
functionTask_4_4(n: 4)

func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double {
    guard n > 0 else { return 0 }
//    Write function: `func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double`, where start is the start number, step is the difference between two near numbers, n is count of numbers. Function should return its sum.
    
    var temp = start
    var loop = 0
    
    while n > loop {
        temp += step
        loop += 1
    }
    return temp
    
}
sumGeometricProgression(start: 0.5, step: 25.0, n: 4)


