function love.load()
  g = love.graphics
  m = love.mouse

  -- 1. Set the size of your window
  

  -- 2. Create variables for the images you want to use
  
end

function love.draw()
  -- 3. Create three ellipses for the crust, sauce, and cheese
  -- Don't forget to set the colors
  

  drawToppings()
end

function love.update(dt)
  -- 4. Check if the mouse is pressed with isDown(1)
  
    -- 5. Call the the addTopping() function and pass it the image, and the mouse's x and y position
    
  -- 6. repeat steps 4 and 5 for two more images, use a different mouse button for each
  
end

-- The code below here manages the table for drawing the image

-- This is an empty table
local toppings = {}

-- This functions takes in our image and it's position
function addTopping(topping, mouseX, mouseY)
  -- This creates a table base on our parameters and inserts it into our existing table
  -- #toppings gets the length of our toppings table
  table.insert(toppings, #toppings,{top = topping, x = mouseX, y = mouseY})
end

-- This function loops through our table and draws the toppings
function drawToppings()
  -- If the table is empty exit the function
  if not toppings then return end

  -- Set the color to white to draw the images with their normal color
  g.setColor(1, 1, 1)
  
  -- Loops through the table with key value pairs
  for k, v in ipairs(toppings) do
    -- Each value is a table, which we use to draw the image
    g.draw(v.top, v.x, v.y)
  end
end
