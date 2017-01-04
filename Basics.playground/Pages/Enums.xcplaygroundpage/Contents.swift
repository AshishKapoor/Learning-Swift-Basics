// Enums

import Foundation

enum Weekday: String {
    case Monday     = "Oh, work today.."
    case Wednesday  = "I'm good.."
    case Friday     = "Oh! I can't wait for the weekend!"
}

// Without typeing

Weekday.Monday.rawValue
Weekday.Wednesday.rawValue
// Never ever make a typo
Weekday.Friday.rawValue


// Example) Ticket Selling at the Amusement Park

// Child    - $5
// Adult    - $10
// Senior   - $8

// Switch State + Enum = Beauty

enum TicketSale {
    case child
    case adult
    case senior
}

var myTicket = TicketSale.adult

switch myTicket {
    case .child:
        print("Pay $5")
        
    case .adult:
        print("Pay $10")
        
    case .senior:
        print("Pay $8")
    default:
        print("Talk to the vendor...")
}

