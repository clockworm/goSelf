@i =1
def shuru
	if @i==1
		then
		puts "请输入第一个整数:"
		@number1 = gets.chomp()
		puts "请输入 + - * / :"
		@op = gets.chomp()
	else
		puts "请输入正确的运算符+ - * / "
		@op = gets.chomp()
	end
	panduanop	
end

def panduanop
	if @op=="+"||@op=="-"||@op=="*"||@op=="/"
		puts "请输入第二个整数:"
		@number2 = gets.chomp()
		jisuan
	else
		@i=2
		shuru
	end	
end

def jisuan
	case @op
		when "+"
			puts "正在进行加法运算"
			@result = @number1.to_i + @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "-"
			puts "正在进行减法运算"
			@result = @number1.to_i - @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "*"
			puts "正在进行乘法法运算"
			@result = @number1.to_i * @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "/"
			puts "正在进行除法运算"
			@result = @number1.to_i / @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
	end	
end

shuru