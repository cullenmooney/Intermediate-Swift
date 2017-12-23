// contains functions for us
import Foundation

// creating our enum at the top (general best practice)
// allows us to create a custom
enum CarType {
    case Sedan
    case Hatchback
    case SUV
}
// constructing a car (name of class should always be capitalized)
class Car {
    
    // setting the properties
    var color = "Black"
    var numberOfSeats = 5
    
    // setting our enum as a property
    var typeOfCar : CarType = .Sedan
    
    // example of a designated initialized
    // initalizers determine what should happen when a new object is created
    // requiring an input everytime we create an object from our class
    //    init(customerChosenColor : String) {
    //        // color property gets set as the one they pick
    //        color = customerChosenColor
    //    }
    
    // conveince initialzer - builds on to designated
    init() {
        
    }
    
    convenience init (customerChosenColor : String) {
        // initializes a default copy of the object
        self.init()
        color = customerChosenColor
    }
    
    // creating a method called drive
    func drive() {
        print("car is moving")
    }
}
