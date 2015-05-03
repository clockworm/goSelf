 money_hash = Hash.new
 money_hash = {"人民币"=>"RMB","美元"=>"dols","韩币"=>"WON","日元"=>"yen"}

 puts "      有#{money_hash.size}个元素"
 puts "是否包含人民币  #{money_hash.include?("人民币")}"
 puts "删除日元    #{money_hash.delete("日元")}"
 puts "      有#{money_hash.length}个元素"
 puts "查询国际货币 #{money_hash.keys()}"
 puts "查询国际货币简称 #{money_hash.values()}"

 puts "----------添加澳币-------------------------------------------"
 money_hash["澳币"]="aobi"
 puts "----------修改澳币简称-------------------------------------------"
 # money_hash["澳币"]="AUD"

 puts "      有#{money_hash.size}个元素"
 puts "   遍历值对:  "
 money_hash.each do  |key,value|
  	key=="澳币" ? money_hash[key]="AUD" : key   #为什么遍历出的澳币 还是原有的 aobi
 	puts "      #{key}..#{value}"
 end
 puts ""
 money_hash.each_pair do |x|
 	puts x
 end
 puts "           遍历key:"
 money_hash.each_key do |key|
 		puts "    "+key
 end
puts "            遍历value:"
 money_hash.each_value do |value|
 	    puts "    "+value
 end