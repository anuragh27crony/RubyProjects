def hello
	'hello method'
end


def hello1 name
	'Name of the person is '+name		
end

puts hello
puts hello1 'Testing'


def downer(string)
	string.downcase
end
a='HELLO'
puts downer a
puts a
def downer2(string)
	string.downcase!
end

puts downer2 a
puts a

b=''
puts a.empty?
puts b.empty?