// Jonatha Salazar
// Jan, 2019
// Learning Swift4.2

import UIKit

//var str = "Hello, playground"

// How to use switch

let anotherPoint = (2, 0)

switch anotherPoint {
case (let x, 0):
    print("on the x-axis with an x value of \(x)")
case (0, let y):
    print("pon the y-axis with a y value of \(y)")
case let (x, y):
    print("somewhere else at (\(x), \(y))")
}

// In this case default case is not needed,
// because the case let (x, y) fit all remining values.

// How to use switch with fallthrough

let intergerToDescribe = 5

var description = "The number \(intergerToDescribe) is"

switch intergerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}

print(description)

// In the example above, the behaviour of the switch is different, BTW as in C, the switch will fall also in the default case.



// Functions
func bmiCalculator(weight: Float, height: Float) -> String {
    var resultado : Float
    resultado = (weight/(pow(height, 2)))

    if(resultado >= 25){
        return "You overweight my friend!, excersice is your friend also!"
    } else if(resultado >= 18.5 || resultado <= 25){
        return "You are on the right weight!"
    }else{
        return "You are underweight!"
    }
    
}

bmiCalculator(weight: 72, height: 1.78);
















