#

str = "hello"
str2 = "world"

class << str2
	def shuru
		puts "shuru"
	end
end
str2.shuru


module Edot
	def go(name) 
		puts "#{self}....#{name}"
	end
end
str.extend(Edot)
f= 3.94
f.round
f.ceilan
f.to_i
str.go("str")
begin
	
rescue Exception => e
	retry  	# 重试
ensure
  "文件关闭"
end