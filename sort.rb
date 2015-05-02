a=[]
b=[]
i=0
while i<10
	a[i]=rand(999)
	i+=1
end

# 冒泡排序

	
i=0
while i<a.size
	j=i+1
	while j<a.size
		if a[i]>a[j] then
	       a[i],a[j]=a[j],a[i]
		end
		j+=1
	end
	i+=1
end
puts "        #{a} " 


 # 选择排序
 while 0 < a.size
 	b << a.max
 	a.delete(a.max)
 end
    a = b
puts "        #{a}   " 

