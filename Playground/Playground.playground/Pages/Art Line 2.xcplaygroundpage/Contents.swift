import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in 
    for _ in 1...9 {
        turtle.right(40)
    for _ in 1...9 {
            turtle.right(40)
            turtle.forward(40)
        }
    }
    for _ in 1...9{
        turtle.right(40)
    for _ in 1...9{
            turtle.right(40)
            turtle.forward(80)
        }
    }
    for _ in 1...2{
    for _ in 1...3{
        turtle.right(60)
        for _ in 1...3 {
            turtle.right(120)
            turtle.forward(290)
        }
    }
    }
}
