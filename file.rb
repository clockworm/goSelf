require "C:/Sites/demo/sort"
require "C:/Sites/demo/Person"
#File.dirname(__FILE__)
=begin
=end
filename = "C:/Sites/demo/goSelf/测试文件2.txt"
puts "是否存在.....................#{File.exist?(filename)}........#{File.open(filename).size} " 
file = File.open(filename)
puts "最后一次读取时间#{file.atime}"
puts "最后一次修改时间#{file.mtime}"
puts "最后一次创建时间#{file.ctime}"
file.each_line do |text|
	   if  text =~  /zhong/
	   		print text
	   end
end
str = "您好，世界！"
p str.instance_of?(String) 
file.close
puts "zhangdu......................#{@amane.size}"
@amane.each do |i|
 puts "数组值.......#{i}"
end

for i in @amane do
  puts "数组值for.......#{i}"
end	





sum = 0
for n in 10..20 do
	sum += n
		puts "循环次数.......#{n}   #{sum} }"
end

Itm = Item.new

	Itm.suu("zhangwan","shouji","李四","手机")
	Itm.govalue
	Itm.show
text2 = File.read("C:/Sites/demo/goSelf/测试文件2.txt")
print text2
p @str
puts Math.sqrt(100)   # 平方根sqrt