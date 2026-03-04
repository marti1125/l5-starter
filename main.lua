require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Basic sketch")

  -- Sets print command output to display in window
  printToScreen()

  describe('Draws a yellow background')
end

function draw()
  -- Fills the background with the color yellow
  -- background(255, 215, 0)
  if mouseIsPressed then
    -- Draws a red circle at the mouse position with a diameter of 50 pixels
    fill('black')
  else
    fill('white')
  end
  ellipse(mouseX, mouseY, 50, 50)
end

