
import Foundation

// Cooler Way 🕶
class NewDayOfWeek {
    var days = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri"]
    
    subscript(index: Int) -> String {
        return days[index]
    }
}

var newdDayOfWeek = NewDayOfWeek()
newdDayOfWeek[0] // “Sun”
newdDayOfWeek[1] // “Mon”

// willSet & didSet
var celsius: Double = 0
var fahrenheit: Double = 100 {
    willSet {
        print("You are about to convert")
    } didSet {
        celsius = (fahrenheit - 32) * (5 / 9)
    }
}

fahrenheit = 300 // "You are about to convert"
celsius // 148.9
fahrenheit = 200 // "You are about to convert"
celsius // 93.3