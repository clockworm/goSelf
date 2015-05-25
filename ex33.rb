i = 0
numbers = []

while i < 6
	puts "#{i}"
	numbers.push(i)

	i = i + 1
	puts "numbers:#{numbers}"
	puts "i:#{i}"
end

puts "The numbers:"

for item in numbers
	puts item
end