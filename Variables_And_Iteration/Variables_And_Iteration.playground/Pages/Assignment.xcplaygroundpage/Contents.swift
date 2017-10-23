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
canvas.defaultLineWidth=7
canvas.drawLine(fromX: 100, fromY: 100, toX: 100, toY: 100)
canvas.drawLine(fromX: 150, fromY: 150, toX: 150, toY: 150)
canvas.drawRectangle(centreX: 100, centreY: 100, width: 100, height: 100)
canvas.drawLine(fromX: 400, fromY: 100, toX: 400, toY: 100)
canvas.drawLine(fromX: 450, fromY: 100, toX: 450, toY: 100)
canvas.drawRectangle(centreX: 400, centreY: 100, width: 400, height: 100)

canvas.drawLine(fromX: 100, fromY: 400, toX: 100, toY: 400)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
