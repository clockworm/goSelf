	puts  3 / 4	# 没有制定浮点对象转换 以整数运算故输出 0
	puts  3 * 0.75
	puts  3 / 4.to_f	# 浮点对象转换 以浮点运算故输出 0.75
	puts 62%31 # 62/31=2
	puts 7%6 # 7/6=1...1
	puts 6%72 #返回原数
	puts 5%6  # 除数小于被除数则余 除数。
	puts "I will now count my chickens:"
	puts "Hens", 25 +30 /6
	puts "Roosters",100 - 25 * 3 % 4  #100- 75%3
	puts "Now I will count the eggs:"
	puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
	puts "Is it true that 3 + 2 < 5 -7?"
	puts  3 > 2 + 16 - 7 # 先运算四则运算后才运算 比较运算
	puts "What is 3 + 2?", 3 + 2
	puts "What is 5 - 7?",5 - 7 
	puts "Oh,that's why it's false."
	puts "How about some more."
	puts "Is it greater?",5 > -2 #ture
	puts "Is it greater or equal?" , 5 > -2  #ture
	puts "Is it less or equal?" , 5 <= -2  #false