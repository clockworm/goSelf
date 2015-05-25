str = "Apples Oranges Crows Telephone Light Sugar"

stuff = str.split(/\s+/)
more_stuff = %w(Day Night Song Frisbee Corn Banana)

while stuff.size != 10
	next_one = more_stuff.pop()
	puts "next_one:#{next_one}"
	stuff.push(next_one)
	puts "stuff.size :#{stuff.size}"
end
for i in more_stuff
#	puts "more_stuff:#{i}"
end	

puts "There we go : #{stuff}"

puts stuff[1] # Oranges
puts stuff[-1] #Song
puts stuff.pop() #Song
puts stuff.join(" ") 
puts stuff.values_at(3,5).join("#") #Telephone Sugar