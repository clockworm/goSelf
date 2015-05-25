name1 = "Joe"						#注入字符串给 name1 对象
name2 = "Mary"						#注入字符串给 name2 对象
puts "Hello %s, where is %s ?" % [name1,name2]  #下列输出一样 Hello......Mary ?
puts "Hello #{name1} , where is #{name2} ?"
puts "Hello #{name1} , where is %s ?" %name2   

x = "There are #{10} types of people." #注入字符串给 x对象
binary = "binary"					#注入字符串给 binary 对象
do_not = "do_not"					#注入字符串给 do_not对象
y = "Those who know #{binary} and those who #{do_not}." #字符串，以及其中包括了 do_not 和 binary 两个对象 注入给 y 对象 

puts x 
puts y 

puts "I said : #{x}."   #此处冒号表示 说的内容的引用。 只是个字符对象  比如 他说 后面加冒号 再加上 内容。
puts "I also said: '#{y}'."

hilarious = false  # false 真假函数对象 此处表示假 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"  #任何对象都能输出

puts joke_evaluation

w = "This is the left side of ..."
e = "a strin with a right side."

puts w + e   # + 加号表示字符串对象相连接生成一个新的字符串对象