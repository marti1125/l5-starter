require("L5")

flowerX = 150
flowerY = 150
petalSize = 100
petalDistance = petalSize / 2

function setup()
    size(300, 300)
    local fRate = 5
    frameRate(fRate)
end

function draw()
    background(0, 200, 0)

    flowerX = random(50, 250)
    flowerY = random(50, 250)

    fill(255, 128, 0)
    circle(flowerX - petalDistance, flowerY - petalDistance, petalSize)
    circle(flowerX + petalDistance, flowerY - petalDistance, petalSize)
    circle(flowerX - petalDistance, flowerY + petalDistance, petalSize)
    circle(flowerX + petalDistance, flowerY + petalDistance, petalSize)

    fill(255, 0, 0)
    circle(flowerX, flowerY, petalSize)
end