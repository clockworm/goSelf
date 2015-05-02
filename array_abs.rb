=begin	
一个问题，有两个集合A和B，a是A中的元素，b是B中的元素，
求解a与b之差绝对值 的最小值
不知道还有其他写法不,多多指教
区别 当出现有0的时候 输出结果就不一致了.(因为方便分析,故未做处理)
=end
# 方法一  开始
puts "绝对值..."
a=[]
b=[]
i=0
c=0
x=0
while i<10
		a[i]=rand(999)
		b[i]=rand(999)
	#	print "#{a[i]}   \n " 
	#	print "   #{b[i]}   \n" 
	i+=1
end
	min=(a[0]-b[0]).abs
	if  min == 0 then
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

#方法一  结束

#方法二  开始
def abs(x)
  if x<0 then
  	return -x	
  elsif x==0	
    return 1  
  end
	return x 
end
d=a[0]-b[0]
a.each do |i|
   b.each do |j|
      d= abs(i-j)<abs(d) ? abs(i-j) : abs(d)
   end
end
puts "嵌套迭代简单     #{d}"
#方法二  结束

#方法三 开始
def min_diff array_a_, array_b_
  result = 9999999 # a big number
  array_a = array_a_.map{|i| [:a, i]}
  array_b = array_b_.map{|i| [:b, i]}
  array_both = array_a+array_b
  array_both.sort!{|a,b| a[1]<=>b[1]}
  last = array_both[0]
  array_both[1,array_both.length].each do |i|
    if i[0] != last[0] && i[1]-last[1]<result
      if result == 0 then
      		result = 1
      end
      result = i[1]-last[1]==0 ? result : i[1]-last[1]
     # result = i[1]-last[1]
    end
    last = i
  end
  puts "复杂度n lon n  #{result}" 
end
  min_diff a,b   #方法三 接受
