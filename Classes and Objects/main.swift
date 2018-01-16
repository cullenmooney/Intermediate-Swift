import Foundation

// creating our new object from our Car class
// example using the required initialized
// let myCar = Car(customerChosenColor : "Red")

let myCar = Car()
let someRichGuysCar = Car(customerChosenColor: "Gold")
    
//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//print(someRichGuysCar.color)
//print(someRichGuysCar.numberOfSeats)
//print(someRichGuysCar.typeOfCar)

myCar.drive()

let mySelfDrivingCar = SelfDrivingCar()
mySelfDrivingCar.drive()

