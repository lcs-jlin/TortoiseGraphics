//: [Previous](@previous)
//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    // Left side
    turtle.right(30)
    turtle/forward(50)
    
    // Top side
    turtle.right(60)
    turtle.forward(100)
    
    // Right side
    turtle.right(60)
    turtle.forward(50)
    
    // where is the turtle?
    turtle.xcor
    
    // Bottom side
    turtle.right(120)
    turtle.forward(150)
    
    // Turn to face same way as I started
    turtle.right(90)
    
}
