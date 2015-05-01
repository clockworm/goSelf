@i=1
def enter
	if @i==1
		then
		puts "请输入第一个整数:"
		number1 = gets.chomp()
		isNumber(number1 ,0)
		puts "请输入 + - * /"
	else
		puts "请输入正确的运算符: + - * / "
	end
	@op = gets.chomp()
	judge
end

def isNumber(num,name)
	if num.to_i.to_s == num
		then
			if 0 == name
				@number1=num
			else
				@number2=num
			end
	else
	  	puts "请正确输入数字:"
	  	num = gets.chomp()
		isNumber(num,name) 
	end  
	
end

def judge
	if @op=="+"||@op=="-"||@op=="*"||@op=="/"
		puts "请输入第二个整数:"
		number2 = gets.chomp()
		isNumber(number2,1)
		calculate
	else
		@i=2
		enter
	end	
end

def calculate
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
#开始运行
enter