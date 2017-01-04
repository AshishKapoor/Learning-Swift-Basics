//: Playground - noun: a place where people can play

import UIKit

// Functions or methods
func sum(a: Int, b: Int) -> Int {
    return a + b
}

let result = sum(a: 23, b: 32)
print(result)

// Closure //
// Closure has no func keyword and no name either

// Verbose version
var sumUsingClosure: (Int, Int) -> (Int) = { x, y in
    return x + y
}

// Succint version
var sumWithClosure: (Int, Int) -> (Int) = {
    return $0 + $1
}

sumUsingClosure(12, 21)

sumWithClosure(9,1)

// Traditional Way

func hello () -> String {
    return "Hello"
}

// Closure way

var helloWithClosure:() -> String = {
    return "Hello I am from a closure"
}

helloWithClosure()