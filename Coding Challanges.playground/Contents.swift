import UIKit

// swap two values

func swap<T>( a:inout T, with b:inout T) {
    (a, b) = (b, a)
}

var a = 1
var b = 2

print("a is \(a) and b is \(b)")

swap(&a, &b)

print("a is \(a) and b is \(b)")

//Write a function called flexStrings that meets the following requirements:
//
//The function can take precisely 0, 1 or 2 string parameters.
//Returns the function parameters concatenated as String.
//If no parameters pass to the function, it will return the string “none”.


func flexStrings(s1: String = "", s2: String = "") -> String{
    
    return s1 + s2 == "" ? "none" : s1 + s2
}

print(flexStrings(s1: "hamza"))

func countFrom(from: Int, to: Int) {
    print(from) // output to the assistant editor
    if from < to {
        countFrom(from: from + 1, to: to)
    }
}

countFrom(from: 1, to: 5)
