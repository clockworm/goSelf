def prompt()
	print "> "
end

def death()
	quips = ["大","中","华"]
	puts quips[rand(quips.size)]
	Process.exit(1)
end

def centra_corridor()
	puts "台北"

prompt()
action = gets.chomp()
puts "#{action} "
	if action == "shoot!"
		return :death
	elsif action =="dodge!"
		return :death
	elsif action =="tell a joke"
		return :laser_weapon_armory
	else
		puts "Does not compute!"
		return :centra_corridor	
	end
end

def laser_weapon_armory()
	code = "%s%s%s" % [rand(9)+1,rand(9)+1,rand(9)+1]
	puts code
	print "[keypad]> "
	guess = gets.chomp()
	guesses = 0

	while guess != code and guesses < 10
		puts "BZZZZEDDD!"
		guesses += 1
		print "[keypad]> "
		guess = gets.chomp()
	end
	
	if guess == code
		return :the_bridge
	else
		return :death	
	end
end 

def the_bridge
	prompt()
	action = gets.chomp()

	if action == "throw the bomb"
		return :death
	elsif action == "slowly place the bomb"
		return :escape_pod
	else
		puts "DOES Not Compute"
	end
end

def escape_pod()
	good_pod = rand(5)+1
	puts good_pod
	print "[pod #]> "
	guess = gets.chomp()
	if guess.to_i != good_pod
		return :death
	else
		puts "time. you won!"
		Process.exit(0)
	end
end

ROOMS = {
	:death=>method(:death),
	:centra_corridor=>method(:centra_corridor),
	:laser_weapon_armory=>method(:laser_weapon_armory),
	:the_bridge=>method(:the_bridge),
	:escape_pod=>method(:escape_pod)
 }

 def  runner(map,start)
 	next_one = start

 	while true
 		room = map[next_one]
 		puts "\n----------------"
 		next_one = room.call
 	end
 end

 runner(ROOMS,:centra_corridor)