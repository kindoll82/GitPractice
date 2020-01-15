//: [Previous](@previous)

import Foundation

// Classes are "reference" types

// Structs are "value" types

struct Ticket {
    
    var owner: String
    
    // Memberwise initialize
    init(owner: String = "Spencer") {
        self.owner = owner
    }

}

let myTicket = Ticket(owner: "Spencer")

// Make another ticket
var ticketCopy = myTicket

ticketCopy.owner = "Joe"

print(myTicket.owner)

//: [Next](@next)
