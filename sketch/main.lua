require("L5")

function setup()
    size(400, 400)
    windowTitle("My Sketch")
    background("white")
    noStroke()
    describe("A basic drawing program in L5. A random fill color each mouse press.")
end

function mouseDragged()
    circle(mouseX, mouseY, 20)
end

function mousePressed()
    fill(random(255), random(255), random(255))
end