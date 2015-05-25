my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 #1bs
my_eyes ='Blue'
my_teeth = 'White'
my_godd = 2
my_hair = 'Brown'   
puts  "开始"                    #      % 后面跟对象类型 字符串类型  s  整数类型 i  浮点类型 f
puts '2' == '2'
puts "This in p : "	
p 100    #输出 10
p "100" # P直接输出 "100" 有双引号 表示字符对象
#puts "This in put : "	
#put 100
#put "100"
puts "This in puts : "
puts 100
puts "This in print : "
print 100 ,"\n"
print 101          #输出结果会与下面连接
print 102 ,"\n"   #输出结果会与下面连接 即101102
puts '2' == 2.to_s    # 返回 true  若不加.to_s 返回则false
puts  my_godd == 2   # 返回 true 只是数值相等，不进行对象比较
puts  "%s".to_i == 2  %my_godd    #返回true 双引号自后都是字符串 需要转换类型
puts "Let's talk about %s."			    #      %s 代表一个对象 如果后面没有指对对象 则当字符对象输出
puts "Let's talk about %s." %my_name   #    %s 代表一个对象 后面指对一个对象即可  %空格对象
puts "He's %d inches tall." %my_height
puts "He's %d pouds heavy." %my_weight
puts "Actually that's not too heavy"
puts "He's got %s eyes and %s hair." % [my_eyes,my_hair]  
puts "His teeth are usually %s depending on the coffee." % my_teeth
puts "If I add %i,%f,and %f,%s I get."  % [my_age,my_height,my_age+my_height+my_weight,my_name]  # 几个指向对应几个对象