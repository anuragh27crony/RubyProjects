STDOUT.sync=true

puts "In Which City do you stay?"

city_name = gets

p city_name.chomp

puts city_name


puts Float::DIG
puts Float::MAX
puts Float::MIN



rice_on_square =1

64.times do |square|
	puts "on Square #{square+1} are #{rice_on_square} grains"
	rice_on_square*=2
end

s= "hello"
puts s.class

puts "I'm just a String= "+self.class.to_s
puts "I'm just an object= "+self.to_s

print "The methods are"
p self.private_methods.sort

5.times {puts "Learning Ruby Now"}

puts "Elephants like Peanuts".length

puts self