import UIKit

var str = "Hello, playground"

// Custom Types

// Define custom types using class, struct, and enum

// A representation of some real world information. For example, a person has a name, age, etc. as related values.

// Enums are great for defining a limited set of options for something
// Raw values are an attached value to an enum case

enum RoastLevel: String {
    case light = "Light"
    case medium = "Normal"
    case dark = "Dark"
}

// You're defining the "idea" of Coffee
struct Coffee {
    
    // This name constant belongs to Coffee
    let name: String
    var region: String
    let roastLevel: RoastLevel
}

// An "instance" of Coffee
var chrisCoffee = Coffee(name: "Verdana", region: "Colombia", roastLevel: .light)
chrisCoffee.region = "Ecuador"


// Classes

class CoffeeShop {
    
    let location: String
    var numberOfStaff: Int
    var menu: [Coffee]
    
    // Parameters to the initializer are the "ingredients" for the recipe
    init(location: String, numberOfStaff: Int, menu: [Coffee]) {
        self.location = location
        self.numberOfStaff = numberOfStaff
        self.menu = menu
    }
}

let myCoffeeShop = CoffeeShop(location: "California", numberOfStaff: 8, menu: [chrisCoffee])

let irishCoffee = Coffee(name: "Irish", region: "Ireland", roastLevel: .dark)

myCoffeeShop.menu.append(irishCoffee)

print(myCoffeeShop.menu)
