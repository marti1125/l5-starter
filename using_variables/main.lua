require("L5")

function setup()
    size(width, height)
end

function draw()
    background(0, 200, 0)

    fill(255, 128, 0)
    circle(width / 4, height / 4, width / 2)
    circle(width * 0.75, height / 4, width / 2)
    circle(width / 4, height * 0.75, width / 2)
    circle(width * 0.75, height * 0.75, width / 2)

    fill(255, 0, 0)
    circle(width / 2, height / 2, width / 2)
end