//: [Previous](@previous)

import Foundation

func functionTask_5_10(n:Int) -> Double {
    
    guard n > 0 else { return 0 }
    

    var temp = n
    var temp1 = n
    let temp2 = n
    var loop = 1
    while loop < 3 {
        temp *= temp2
        loop += 1
    }
    print(temp)

    loop = 1
    while loop < 2 {
        temp1 *= temp2
        loop += 1
    }
    print(temp1)
    let y =  8 + temp + temp1 / 20
    return Double(y)
    //10 Розрахуйте y= 8+n3 +n2 /20, где n- довільне ціле число, що вводиться з клавіатури;

}
functionTask_5_10(n: 5)

//func functionTask_5_9(n: Int) -> Double {
////    9 дивись прикріплений скріншот
//    let temp = 2
//    var loop = 1
//    var x1 = 2
//    while n > loop {
//        x1 *= temp
//        loop += 1
//    }
//    let y =  n * sqrt(x1 + 1 ) / 3
//
//    return Double(y)
//}
//
//functionTask_5_9(n: 2)

func functionTask_5_8(n: Int) -> Double {
    guard n > 0 else { return 0 }
//    8 Розрахуйте y=n3(n−1)(2n+1)/30, где n- довільне ціле число, що вводиться з клавіатури;
    
    var loop = 1
    let temp = n
    let temp2 = 2
    var x1 = n
    var x2 = 2
    while  3 > loop {
        x1 *= temp
        loop += 1
    }
    print(x1)
    loop = 1
    while n > loop {
        x2 *= temp2
        loop += 1
    }
    print(x2)

    let x3 = x1 * (( n - 1) * ( x2 + 1))
    let y = x3 / 30
    return Double(y)
}

functionTask_5_8(n: 3)
func functionTask_5_7(n: Int) -> Double {
    guard n > 0 else { return 0 }
//    7 Розрахуйте y=n(n+1)(2n+1)(3n23n−1)/30, где n- довільне ціле число, що вводиться з клавіатури;
    var loop = 1
    let temp = 23
    let temp2 = 3
    let temp3 = 2
    var x1 = 23
    var x2 = 3
    var x3 = 2
    
    while n > loop {
        x1 *= temp
        
        loop += 1
    }
    print(x1)

    loop = 1
    while n > loop {
        x2 *= temp2
        loop += 1
    }
    print(x2)
    loop = 1
    while n > loop {
        x3 *= temp3
        loop += 1
    }
    print(x3)
    let temp4 =  (5 * ((n + 1) * (x3 + 1 ) * (x2 * x1 - 1)) ) / 30
    

    return Double(temp4)
}
functionTask_5_7(n: 5)

func functionTask_5_6(n: Int) -> Double {
//    6 Розрахуйте y=n2(2n2 −1)/5, где n- довільне ціле число, що вводиться з клавіатури;
    guard n > 0 else { return 0 }
    
    var x = 2
    let temp = n
    let temp2 = 2
    var x1 = n
    var loop = 1
    while n > loop {
        x *= temp2
        loop += 1
    }
    print(x)
    loop = 1

    while loop < 2  {
        x1 *= temp
        
        loop += 1
    }
    let y = (x1 * (x * 2 - 1 )) / 5
    
    return Double(y)
}

functionTask_5_6(n: 5)

func functionTask_5_5(n: Int) -> Double {
//    5 Розрахуйте y=n(4n2 −1)/3,где n-довільнецілечисло,щовводиться з клавіатури
    guard n > 0 else { return 0 }

    var x = 4
    let temp = 4
    var loop = 1
    while n > loop {
       x *= temp
        loop += 1
    }
    let result = (n * (x * 2 - 1 )) / 3
    print(x)

    return Double(result)
}

functionTask_5_5(n: 4)


func functionTask_5_4(n: Int) -> Double {
//    4 Розрахуйте y=n2(n+1)2 /4,где n-довільнецілечисло,щовводиться з клавіатури;
   
    var  x = n
    let temp = n
     var loop = 1
    while 2 > loop  {
            x *= temp
        loop += 1
    }
    let y = ( x * ( n + 1 ) * 2) / 4

    return Double(y)
}

functionTask_5_4(n: 6)

func functionTask_5_3(n: Int) -> Double {
//    3. Розрахуйте y=n(n+1)(2n+1)/6, где n- довільне ціле число, що вводиться з клавіатури;
    
    var x = 2
    let temp = 2
    var loop = 1
    while n > loop {
        x *= temp
        loop += 1
    }
    let y = (n * ( n + 1 ) * ( x + 1 )) / 6
    
    return Double(y)
}

functionTask_5_3(n: 5)

func functionTask_5_2(n: Int) -> Double {
//    2 Розрахуйте y=(2n+n)(n+1)/2, где n- довільне ціле число, що вводиться з клавіатури;
    
    var x = 2
    let temp = 2
    var loop = 1
    while n > loop {
        x *= temp
        loop += 1
        print(x)

    }
    print(x)
    let y = (( x + n ) * ( n + 1 )) / 2
    //128
    return Double(y)
}

functionTask_5_2(n: 6)

func functionTask_5_1(n: Int) -> Double {
//    1 Розрахуйте y = n(n + 1) / 2 , где n - довільне ціле число, що вводиться з клавіатури;
    
    let x =  7 * (n + 1)
 
    let y = x / 2
    
    return Double(y)
}

functionTask_5_1(n: 7)
