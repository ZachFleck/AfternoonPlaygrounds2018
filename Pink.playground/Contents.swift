//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

public class Pink
{
    let gretchen : String = "That is so fetch"
    let regina  : String = "get in the car loser, we're going shopping"
    let shax    : String = "we should totally stab Caaser"
    var count   : Int = 0

@objc
public func pickString() -> String
{
        change()
        if (count == 0 )
        {
            print (regina)
            return regina
            }
        else
        {
            print( shax )
            return shax
    }


}

    public func change() -> Void
{
    count = Int(arc4random() % 3)
    }
}

let sampleButton :UIButton = UIButton(frame : CGRect(x : 0, y : 0, width : 300, height : 50))

let guess = Pink()
let currentView = UIView(frame : CGRect(x: 0, y: 0, width: 800, height: 800))
sampleButton.setTitle("click here" ,for : .normal)
sampleButton.backgroundColor = .magenta
sampleButton.addTarget(guess, action: #selector(guess.pickString), for: .touchUpInside)

currentView.backgroundColor = .green
currentView.addSubview(sampleButton)
PlaygroundPage.current.liveView = currentView
PlaygroundPage.current.needsIndefiniteExecution


