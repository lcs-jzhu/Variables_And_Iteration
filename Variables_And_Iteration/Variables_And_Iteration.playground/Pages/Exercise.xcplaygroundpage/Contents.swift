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


canvas.drawRectangle(centreX: 150, centreY: 50, width: 300, height: 100)
canvas.drawLine(fromX: 0, fromY: 130, toX: 30, toY: 100)
canvas.drawLine(fromX: 30, fromY: 100, toX: 60, toY: 130)
canvas.drawLine(fromX: 60, fromY: 130, toX: 90, toY: 100)
canvas.drawLine(fromX: 90, fromY: 100, toX: 120, toY: 130)
canvas.drawLine(fromX: 120, fromY: 130, toX: 150, toY: 100)
canvas.drawLine(fromX: 150, fromY: 100, toX: 180, toY: 130)
canvas.drawLine(fromX: 180, fromY: 130, toX: 210, toY: 100)
canvas.drawLine(fromX: 210, fromY: 100, toX: 240, toY: 130)
canvas.drawLine(fromX: 240, fromY: 130, toX: 270, toY: 100)
canvas.drawLine(fromX: 270, fromY: 100, toX: 300, toY: 130)
canvas.drawLine(fromX: 0, fromY: 250, toX: 60, toY: 200)
canvas.drawLine(fromX: 60, fromY: 200, toX: 120, toY: 250)
canvas.drawLine(fromX: 120, fromY: 250, toX: 180, toY: 200)
canvas.drawLine(fromX: 180, fromY: 200, toX: 240, toY: 250)
canvas.drawLine(fromX: 240, fromY: 250, toX: 300, toY: 200)










