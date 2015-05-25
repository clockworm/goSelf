user = ARGV.first
prompt = '> '
puts "你运行的脚本是：#{$0}"
puts "you input of colour is #{user}?"
print prompt
likes = STDIN.gets.chomp()
print prompt
puts "where do you live #{user}"
print prompt
lives  = STDIN.gets.chomp()
puts "what kind of computer do you have?"
print prompt
computer  = STDIN.gets.chomp()
puts <<MESSAGE
	Alright, so you said #{likes} about liking me.
	You live in #{lives}.  Not sure where that is.
	And you have a #{computer} computer.  Nice.
MESSAGE
