# 9*9乘法口诀表
a=1
while(a<=9) do
	b=1
	while (b<=a)
		print "#{a}*#{b}=#{a*b}   "
		b+=1
	end
	puts
	a+=1
end