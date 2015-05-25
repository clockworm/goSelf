first,second,third = ARGV
#ARGV 参数变数  运行ruby程序所传入的参数
puts "The script is calles :#{$0} "
puts "Your first variable is : #{first}"
puts "Your second varible is :#{second}"
puts "Your third varible is : #{third}"
# $0表示腳本本身的名称 
#运行方式 ruby demo/ex13.rb 参数1 参数2 参数3  空格隔开
#参数1 即first 参数2 即second 参数3 即 third