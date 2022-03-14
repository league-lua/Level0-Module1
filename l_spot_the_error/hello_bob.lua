-- This program is supposed to print    Hello Bob   only if the user enters the name   Bob
-- BUT it's not working. If you don't believe me, try running it.
-- Change two lines of code to fix this program.

io.write('What is your name?\n');
name = io.read()

if nil then
  io.write('Start Program\n')
if name == 'Bob' then
  io.write('Hello Bob\n');
end
else 
  io.write("You're not Bob!!!\n");
end