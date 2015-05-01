=begin
	
一个问题，有两个集合A和B，a是A中的元素，b是B中的元素，
求解a与b之差绝对值 的最小值
	
=end

a=[]
b=[]
i=0
c=0
x=0

while i<5
		a[i]=rand(1)
		b[i]=rand(1)
		print "#{a[i]}   \n " 
		print "   #{b[i]}   \n" 
	i+=1
end
min=(a[0]-b[0]).abs
if min == 0 then
	min = 1	
end

while(x<a.size) do
	y=0
	while(y<b.size) do
		c = a[x]-b[y]
	#	puts "#{a[x]}-#{b[y]}=#{c}"
			if min > c.abs then
				if c.abs!=0 then
				  min = c.abs
				end
			end
		y+=1
	end
	x+=1 
end
puts "最小绝对值为 #{min}"