import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 250
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
   // Start drawing name in the top left of the canvas
    t.penUp()
    t.goto(-250,50)
    t.penDown()
    
    t.uppercaseJ(scaleFactor: 0.5)
    t.forward(100)
    t.uppercaseJ(scaleFactor: 1.0)
    t.forward(100)
    t.uppercaseJ(scaleFactor: 2.0)
    
    t.lowercaseU(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseU(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseU(scaleFactor: 2.0)
    
    t.lowercaseS(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseS(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseS(scaleFactor: 2.0)
    
    t.lowercaseT(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseT(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseT(scaleFactor: 2.0)
    
    t.lowercaseY(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseY(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseY(scaleFactor: 2.0)
    
    t.uppercaseL(scaleFactor: 0.5)
    t.forward(100)
    t.uppercaseL(scaleFactor: 1.0)
    t.forward(100)
    t.uppercaseL(scaleFactor: 2.0)
    
    t.lowercaseI(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseI(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseI(scaleFactor: 2.0)
    
    t.lowercaseN(scaleFactor: 0.5)
    t.forward(100)
    t.lowercaseN(scaleFactor: 1.0)
    t.forward(100)
    t.lowercaseN(scaleFactor: 2.0)
    
//    t.heading
//    t.ycor
//    t.uppercaseJ()
//    t.heading
//    t.ycor
//
//    // U
//    t.ycor
//    t.lowercaseU()
//    t.ycor
//
//    // S
//    t.ycor
//    t.lowercaseS()
//    t.ycor
//
//    // T
//    t.lowercaseT()
//
//
//    // Y
//    t.lowercaseY()
//
//
//    // L
//   t.uppercaseL()
//
//    // I
//    t.lowercaseI()
//
//    // N
//    t.lowercaseN()
//
//    // Line of T Dot of I
//    t.penUp()
//    t.forward(45)
//    t.left(75)
//    t.forward(80)
//    t.penDown()
//    t.forward(7)
//    t.penUp()
//    t.forward(200)
//    t.penDown()
//    t.forward(70)
//
    
}
