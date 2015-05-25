the_count = [1,2,3,4,5]
fruits = ['apples','oranges','pears','apricots']
change = [1,'pennies',2,'dimes',3,'quarters']

for number in the_count
	print "#{number}  "
end
puts
fruits.each do |fruit|
	print fruit +" "
end
puts
for i in change
	print "#{i} "
end
puts
elements = []

for i in 0..5
	print "#{i} "
	#elements << i
	elements.push(i)
end	
puts
for i in elements
	print "#{i} "
end	