def add(a,b)
	puts "#{a}+#{b}"
	a+b
end

def subtract(a,b)
	puts "#{a}-#{b}"
	a-b
end

def multiply(a,b)
	puts "#{a}*#{b}"
	a*b
end

def divide(a,b)
	puts "#{a}/#{b}"
	a/b
end

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "age:#{age} height:#{height} weight:#{weight} iq:#{iq}"

what = add(age,subtract(height,multiply(weight,divide(iq,2))))

puts "what:#{what}"