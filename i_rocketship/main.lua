-- 1. Read the code below. Add a line of code to make the rocket blast off
-- OPTIONAL: Add a moon and stars to the sky
local x = 400
local y = 600

function love.load()
  g = love.graphics

  love.window.setMode(800, 800)
end

function love.draw()
  g.setBackgroundColor(0, 0, .3)

  g.setColor(math.random(), 0, 0);
  g.ellipse('fill', x, y + 130, 90, 90);
  g.setColor(.9, .5, 0);
  g.ellipse('fill', x, y + 115, 70, 70);
  g.setColor(1, .7, 0);
  g.ellipse('fill', x, y + 95, 35, 35);
  g.setColor(.3, .3, .3);
  g.polygon('fill', x, y + 10, x + 50, y + 100, x - 50, y + 100);
end

function love.update(dt)
  
end
