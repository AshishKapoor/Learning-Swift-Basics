//: [Previous](@previous)

import Foundation

// Diff btwn Struct and Class

// 1) Struct can't inherit
// 2) Struct automatically allows you to input the value

struct MyStruct {
    var someProperty: Double
}

var myStruct = MyStruct(someProperty: 50)
myStruct.someProperty

class MyClass {
    var someProperty: Double // need to have a value or some initializer
    // So
    init(addProperty: Double) {
        self.someProperty = addProperty
    }
}

//var myClass = MyClass() // Error

var myClass = MyClass(addProperty: 2)

// Ex) Finding radius of a circle

class Circle {
    var x: Int, y: Int
    var radius: Double
    var diameter: Double {
        return radius * 2
    }
    
    init(x: Int, y: Int, radius: Double) {
        self.x      = x
        self.y      = y
        self.radius = radius
    }
}

var myCircle = Circle(x: 1, y: 2, radius: 3)
myCircle.diameter


		