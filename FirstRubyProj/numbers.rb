=begin
	
Ruby Numbers
	
=end

puts 1+2

puts 2*3*4

puts "Testing is fun"+"Now Concat"

puts 1.2*(100/3.1)

puts 1.9/0.3

var =-100
var  ||= "Assign value"

p var


def g *args # The splat here says accept 1 or more arguments, in the form of an Array  
  args      # This returns an array  
end  
  
def f arg  
  arg  
end  
  
x,y,z = [true, 'two', false] # parrallel assignment lets us do this  
  
if a = f(x) and b = f(y) and c = f(z) then  
  d = g(a,b,c) # An array is returned, and stored in variable d  
end  
p d
	
d = g(a,b,c)
p d