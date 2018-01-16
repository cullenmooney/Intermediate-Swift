//  Classes and Objects
//
//  Created by Cullen Mooney on 1/15/18.
//  Copyright © 2018 Cullen Mooney. All rights reserved.
//

// OPTIONALS
// changes data type to an optional string, or optional integer etc.
// could contain a value or could contain nothing - nil
// ! after name of variable is force unwrapping - manual override, unsafe
// optional binding - creating a new constant and only printing it when there's a value

import Foundation

// SUBCLASS VS SUPERCLASS
// want to inherit from Car - gives us all the properties and methods
// self driving car is a subclass of the super car
class SelfDrivingCar : Car {
   // property that has the destination address
    // var destination : String = "1 Infinite Loop"
    
    // created an optional - might contain a value, might not
    var destination : String?
    
    // by inheriting from the car class, we already have a method called 'drive' so it needs to be overrided
    override func drive() {
        // super refers to the superclass 'Car'
        super.drive()
        
        if let userSetDestination = destination {
            // using let to create new constant, value is set to equal our destination optional
            // this is optional binding - safer b/c will only execute when it's safe
            print("driving towards " + userSetDestination)
        }
    }
}
