require("L5")

function setup()
    size(400, 400)
end

function draw()
    background(220)

    -- draw a red circle
    fill(255, 0, 0)
    circle(100, 200, 80)

    -- draw a green rectangle
    fill(0, 255, 0)
    rect(200, 150, 100, 100)

    -- draw a blue triangle
    fill(0, 0, 255)
    triangle(300, 100, 350, 200, 250, 200)

end