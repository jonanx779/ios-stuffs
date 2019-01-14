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
