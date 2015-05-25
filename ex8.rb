formatter = "%s %s %s %s"   #变量formatter 预定义4个可赋值的字符串
puts formatter % [1, 2, 3, 4] 
puts formatter % ["i","love","you","too"]
puts formatter % ["one","two","three","four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter,formatter] #赋值给自己一个字符串 即使formatter被赋值4次
puts formatter % [
				"I had this thing.",
				"That you could type up right.",
				"But it didn't sing.",
				"So I said goodnight."
]