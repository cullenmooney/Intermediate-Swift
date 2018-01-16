//  Classes and Objects
//
//  Created by Cullen Mooney on 1/15/18.
//  Copyright © 2018 Cullen Mooney. All rights reserved.
//

import Foundation

// SUBCLASS VS SUPERCLASS
// want to inherit from Car - gives us all the properties and methods
// self driving car is a subclass of the super car
class SelfDrivingCar : Car {
   // property that has the destination address
    var destination : String = "1 Infinite Loop"
    
    // by inheriting from the car class, we already have a method called 'drive' so it needs to be overrided
    override func drive() {
        // super refers to the superclass 'Car'
        super.drive()
        
        // now going to put our own modifications for the drive method
        print("driving towards " + destination)
    }
}
