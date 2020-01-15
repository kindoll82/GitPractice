//: [Previous](@previous)

import Foundation

// Optionals - Something that may or may not have a value. If it doesn't have a value, it is "nil"

var myCar: String? = nil

// Later on, I get a car

myCar = "Honda Civic"

// Later on, I move and don't need a car anymore

 myCar = nil


// Optional Binding - if-let and guard-let


if let unwrappedCar = myCar {
    print("Hop in my \(unwrappedCar) and let's go to the mall!")
} else {
    print("I don't have a car, sorry!")
}

// Force Unwrapping

//print("My car is a \(myCar!)")

// Nil Coalescing Operator

print("My car is a \(myCar ?? "no car")")




struct Ticket {
    
    var owner: String
    
    // Memberwise initialize
    init(owner: String = "Spencer") {
        self.owner = owner
    }
    
    // Functions inside of a type are called methods.
    func useTicket() {
        print("We're going to the movies!")
    }
}

let ticket = Ticket(owner: "Spencer")

ticket.useTicket()

func goToTheMovies() {
    
}


//: [Next](@next)
