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
    turtle.right(30)
    //Loop 10 times
    for _ in 1...36 {
        //Lopp 3 times
        for _ in 1...3 {
            turtle.forward(100)
            turtle.right(120)
        }
        //Turn a bit
        turtle.left (10)
    }
   
}

