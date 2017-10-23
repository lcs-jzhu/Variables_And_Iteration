//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)

//// No fill
//canvas.drawShapesWithFill = false
//
//// Below this line, try combining a loop and four statements that draw lines to generate the goal
//// Loop to set horizontal position
//for x in stride(from: 50, through: 450, by: 100){
//
//    // Loop tp set vertical position
//    for y in stride(from: 450, through: 50, by: -100){
//
//         //Draw five squares
//        for size in stride(from: 100, through: 20, by: -20)  {
//
//        canvas.drawRectangle(centreX: x, centreY: y, width: size, height: size)
//        }
//    }
//
//
//
//
//}


canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 350, toX: 500, toY: 500, lineWidth: 3)
canvas.drawLine(fromX: 0, fromY: 0, toX: 150, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 150, toX: 500, toY: 0, lineWidth: 3)
canvas.drawLine(fromX: 150, fromY: 350, toX: 350, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 150, fromY: 350, toX: 150, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 150, toX: 500, toY: 0, lineWidth: 3)
canvas.drawLine(fromX: 150, fromY: 150, toX: 350, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 350, toX: 350, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 0, fromY: 450, toX: 150, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 50, fromY: 500, toX: 150, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 0, fromY: 50, toX: 150, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 50, fromY: 0, toX: 150, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 450, fromY: 0, toX: 350, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 150, toX: 500, toY: 50,lineWidth: 3)
canvas.drawLine(fromX: 450, fromY: 500, toX: 350, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 350, toX: 500, toY: 450, lineWidth: 3)
canvas.drawLine(fromX: 150, fromY: 250, toX: 250, toY: 350, lineWidth: 3)
canvas.drawLine(fromX: 250, fromY: 350, toX: 350, toY: 250, lineWidth: 3)
canvas.drawLine(fromX: 350, fromY: 250, toX: 250, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 150, fromY: 250, toX: 250, toY: 150, lineWidth: 3)
canvas.drawLine(fromX: 200, fromY: 300, toX: 200, toY: 200, lineWidth: 3)
canvas.drawLine(fromX: 200, fromY: 300, toX: 300, toY: 300, lineWidth: 3)
canvas.drawLine(fromX: 300, fromY: 300, toX: 300, toY: 200, lineWidth: 3)
canvas.drawLine(fromX: 300, fromY: 200, toX: 200, toY: 200, lineWidth: 3)
















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView



















