require("L5")

function setup()
    size(400, 400)
end

function draw()
    drawSky()
    --drawGround()
    drawForestGround(80)
    --drawHouse(100, 250, 100)
    --drawHouse(250, 250, 120)
    drawTree(0, 280, 60)
    drawTree(50, 300, 80)
    drawTree(300, 300, 100)
    drawTree(200, 300, 80)
    drawTree(100, 300, 80)
    
end

function drawSky()
    background(135, 206, 235)
end

function drawGround()
    fill(34, 139, 34)
    rect(0, 300, width, 100)
end

function drawHouse(x, y, houseSize)
    -- house body
    fill(200, 100, 50)
    rect(x, y, houseSize, houseSize)

    -- roof
    fill(150, 50, 30)
    triangle(x, y, x + houseSize / 2, y - 50, x + houseSize, y)

    -- door
    fill(100, 50, 0)
    rect(x + houseSize / 2 - 15, y + houseSize - 40, 30, 40)
end

function drawForestGround(forest_height)
    fill(107, 142, 35)
    rect(0, height - forest_height, width, forest_height)
end

function drawTree(x, y, treeSize)
    fill(34, 139, 34)
    triangle(x, y, x + treeSize / 2, y - 50, x + treeSize, y)

    fill(34, 139, 34)
    triangle(x, y - 30, x + treeSize / 2, y - 80, x + treeSize, y - 30)

    fill(34, 139, 34)
    triangle(x + 10, y - 60, x + treeSize / 2, y - 110, x + treeSize - 10, y - 60)

    fill(100, 50, 0)
    rect(x + treeSize / 2 - 10, y, 20, treeSize / 2 + 20)
end