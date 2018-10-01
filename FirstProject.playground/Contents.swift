//: Playground - noun: a place where people can play

import UIKit

var firstString = "Hello, playgrrrrround"
print(firstString)


let apples = 6
let kiwi = 9

let kiwiSummary = "I have \(kiwi) kiwis."
let fruitSummary = "I have \(kiwi + apples) pices of fruit."

let individualScores = [75, 43, 103, 87,12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
   
    teamScore += 1
    }
}
print ( teamScore)


class Shape {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}
