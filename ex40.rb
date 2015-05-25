cities = {'CA'=>'San Francisco','MI'=>'Detroit','FL'=>'Jacksonville'}

cities['NY'] = 'New York'
cities['Ch'] = 'China'

def  find_city(map,state)
	if map.include? state
		return map[state]
	else
		return "Not found"
	end
end

cities[:find] = method(:find_city)

while true
	print "State?(Enter or quit)"
	state = gets.chomp

	break if state.empty?
	puts method(:find_city).call(cities,state) 
end