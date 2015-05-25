poem = <<MULTI_LINE_STRING
with logic so firmly palnted
MULTI_LINE_STRING

puts poem

five = 10 - 2 + 3 - 6
puts "five:%s" %five

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans,jars,crates
end

strat_point = 10000
beans,jars,crates = secret_formula(strat_point)

puts "strat_point: #{strat_point} "
puts "beans:%s jars:%s crates:%s" %secret_formula(strat_point)

strat_point = strat_point/10

puts "strat_point: #{strat_point} "
puts "beans:%s jars:%s crates:%s" %secret_formula(strat_point)