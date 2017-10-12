//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

canvas.drawShapesWithBorders = false

//the dots
canvas.defaultBorderWidth = 1
for x in stride(from: 0, through: 300, by: 25)
{
    for y in stride(from: 300, through: 0, by: -25)
    {
        canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
    }
}

canvas.translate(byX: 0, byY: 150)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 70, alpha: 100)
for _ in 1...4
{
    canvas.rotate(by: 45)
    canvas.drawRectangle(centreX: 0, centreY: 0, width: 100, height: 100)
    canvas.rotate(by: -45)
    canvas.translate(byX: 100, byY: 0)
}
canvas.translate(byX: -400, byY: -150)
canvas.translate(byX: 150, byY: 75)
canvas.translate(byX: -150, byY: -75)
canvas.translate(byX: 150, byY: 75)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 300, height: 150)
canvas.translate(byX: -150, byY: 0)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for _ in 1...8
{
    canvas.rotate(by: 45)
    canvas.drawRectangle(centreX: 0, centreY: 0, width: 50, height: 50)
    canvas.rotate(by: -45)
    canvas.translate(byX: 50, byY: 0)
}
canvas.translate(byX: -400, byY: -75)
canvas.translate(byX: 150, byY: 0)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 300, height: 150)

canvas.lineColor = Color.init(hue: 0, saturation: 0, brightness: 70, alpha: 20)
//the mountains

PlaygroundPage.current.liveView = canvas.imageView




















