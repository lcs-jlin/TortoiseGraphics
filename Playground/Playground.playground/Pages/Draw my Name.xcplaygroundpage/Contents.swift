import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 150
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
    t.uppercaseJ()
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
    t.lowercaseT()
  
    
    // Y
    t.lowercaseY()
   
    
    // L
   t.uppercaseL()
    
    // I
    t.lowercaseI()
   
    // N
    t.lowercaseN()
    
    // Line of T Dot of I
    t.penUp()
    t.forward(45)
    t.left(75)
    t.forward(80)
    t.penDown()
    t.forward(7)
    t.penUp()
    t.forward(200)
    t.penDown()
    t.forward(70)
    
    
}
