
```
from ColabTurtle.Turtle import *
initializeTurtle()

def drawRightBranch(branchLength):
  if (branchLength < 10):
    return
  right(45)
  forward(branchLength)
  drawRightBranch(branchLength/2)
  drawLeftBranch(branchLength/2)
  backward(branchLength)
  left(45)
 
def drawLeftBranch(branchLength):
  if (branchLength < 10):
    return
  left(45)
  forward(branchLength)
  drawRightBranch(branchLength/2)
  drawLeftBranch(branchLength/2)
  backward(branchLength)
  right(45)


hideturtle()
speed(10)
forward(100)

drawRightBranch(50)
drawLeftBranch(50)
```