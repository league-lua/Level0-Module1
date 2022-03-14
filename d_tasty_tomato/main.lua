function love.load()
  g = love.graphics
  m = love.mouse
  
  love.window.setMode(500, 500)
end

function love.draw()
  g.setBackgroundColor(.75, .75, .75)
  
  -- 1. Make the tomato red
  
  
  g.ellipse('fill', 200, 250, 150, 150)
  g.ellipse('fill', 275, 250, 150, 150)
  
  -- 2. Make the stem green
  
  
  g.rectangle('fill', 230, 75, 12, 32)
  
  -- 3. If the mouse is pressed, draw an ellipse the same color as the background on the side of the tomato
  
  
end
