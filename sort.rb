a=[]
b=[]
i=0
while i<10
	a[i]=rand(99999)
	i+=1
end

# p a.sort_by{|x| x} 顺序排序
# p a.sort_by &:-@   逆向排序

 
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
# 	a.delete(a.max)  #直接删元素 时间效率低  
 	a.delete_at(a.index a.max)   #直接删元素所对应的坐标 时间效率相对高点
end
#h = {'a'=>1,'b'=>2,'c'=>5,'d'=>4}
#h.sort {|a,b| a[1]<=>b[1]}
    a = b 
 puts "        #{a}" 

#字符串排序

str = ["192.160.175","192.160.90","192.168.2.175","192.168.2.90","192.168.1.180","192.160.90.1"]

arr = str.sort do |a, b|
    ip1 = a.split('.').map &:to_i
    ip2 = b.split('.').map &:to_i
    ret = 0
    ip1.each_with_index do |ip, i|
      if ip2[i].nil?
        ret = 1
        break
      end
      if ip != ip2[i]
        ret = ip <=> ip2[i]
        break
      end
    end
    ret = ret == 0 && ip1.size > ip2.size ? 1 : ret
end
p arr