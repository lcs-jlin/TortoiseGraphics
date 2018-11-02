import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
   // Start drawing name in the top left of the canvas
    t.penUp()
    t.goto(-250,50)
    t.penDown()

    // J
    t.heading
    t.ycor
    //t.uppercaseJ()
    t.heading
    t.ycor

    // U
    t.ycor
    t.lowercaseU()
    t.ycor
    
    // S
    t.ycor
   t.lowercaseS()
    t.ycor
    
    // T
    t.curve(withSides: -30, withSize: 2, drawSides: 2)
    t.curve(withSides: -50, withSize: 2, drawSides: 10)
    t.curve(withSides: -250, withSize: 5, drawSides: 15)
    t.curve(withSides: -15, withSize: 2, drawSides: 8)
    t.curve(withSides: -270, withSize: 5, drawSides: 15)
}
