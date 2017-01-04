//: [Previous](@previous)

import Foundation

// Struct vs Class

class Human {
    var numberOfLegs = 2
    var numberOfFingers = 10
    
    func introduction() -> Void {
        print("I have 2 legs and 10 fingers")
    }
}

class Indian: Human {
    var citizenship = "Indian"
    var homeTown = "Delhi"
    
    override func introduction() {
        print("I am from Delhi. Right now I'm in CP.")
    }
}

// Inheritance Baby!

var ashish = Indian()
// properties
ashish.numberOfLegs = 4
ashish.numberOfFingers
ashish.citizenship
ashish.homeTown
// functions
print(ashish.introduction())
