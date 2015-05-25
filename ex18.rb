def puts_two(*args)
	arg1,arg2,arg3 = args
	puts "arg1:#{arg1}, arg2:#{arg2},arg3:#{arg3}"
end

def puts_two_again(arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
  puts "arg1: #{arg1}"
end
def puts_none()
  puts "none"	
end

puts_two("one","two","three")
puts_two_again("first","second")
puts_one("only one")
puts_none()