-- Variables are used to store information
-- In Lua all variables are globabl by default

for i = 1, 3 do
  var = i
end

print(var)

-- It is good programming style to use local variables whenever possible. 
-- Local variables help you avoid cluttering the global environment with unnecessary names. 
-- Moreover, the access to local variables is faster than to global ones.

x = 10
    local i = 1        -- local to the chunk
    
    while i<=x do
      local x = i*2    -- local to the while body
      print(x)         --> 2, 4, 6, 8, ...
      i = i + 1
    end
    
    if i > 20 then
      local x          -- local to the "then" body
      x = 20
      print(x + 2)
    else
      print(x)         --> 10  (the global one)
    end
    
    print(x)           --> 10  (the global one)
    
    -- There are eight basic types in Lua: nil, boolean, number, string, userdata, function, thread, and table.
    -- The type function gives the type name of a given value:
    
    print(type("Hello world"))  --> string
    print(type(10.4*3))         --> number
    print(type(print))          --> function
    print(type(type))           --> function
    print(type(true))           --> boolean
    print(type(nil))            --> nil
    print(type(type(X)))        --> string
    
    -- In Lua only nil and false are considered false values.
    if x then print(x) end