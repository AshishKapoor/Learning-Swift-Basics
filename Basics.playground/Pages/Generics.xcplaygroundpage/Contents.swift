// Generics - T ?

import Foundation

// Generic code is to write flexible, reuable functions and structure

var stringArray     = ["Hi", "hello", "Yo"]
var intArray        = [2,3]
var doubleArray     = [3.1]

// print all the above arrays
// For loops then print statements are too much verbos

// Generics kicks in

// Ex 1)

//func printElements<Generic>(array: [Generic]) {

func printElements<T>(array: [T]) {
    for element in array {
        print(element)
    }
}

print(printElements(array: stringArray))
print(printElements(array: intArray   ))
print(printElements(array: doubleArray))