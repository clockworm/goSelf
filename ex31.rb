def prompt
	print '> '
end

prompt;dorr = gets.chomp()

if dorr == "1"
	puts "1"
else
	puts dorr	
end

prompt;bear = gets.chomp()

if bear.to_i.to_s == bear
	puts "你输入的是数字#{bear}"
else
	puts "输入的不是数字"	
end