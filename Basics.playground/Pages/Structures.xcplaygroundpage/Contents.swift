// Structures & Blueprint

import Foundation

struct Human {
    var numberOfLegs: Int
    var numberOfFinders: Int
    var name: String
    
    func sayMyName() {
        print("My Name is \(name) and I have \(numberOfLegs) legs.")
    }
}

var ashish = Human(numberOfLegs: 2,
                   numberOfFinders: 10,
                   name: "Ashish")

ashish.name
ashish.numberOfFinders
ashish.numberOfLegs

print(ashish.sayMyName())

// Ex 2) Finding volume of cuboid

struct Cuboid {
    var width: Double, height: Double, depth: Double
    // Computed Property
    var volume: Double {
        get {
            return width * height * depth
        }
    }
}

let fourByFiveByTwo: Cuboid = Cuboid(width: 4, height: 5, depth: 2)
print(fourByFiveByTwo.volume)

let fourByFiveByThree: Cuboid = Cuboid(width: 4, height: 5, depth: 3)
print(fourByFiveByThree.volume)
