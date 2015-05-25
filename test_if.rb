def test 
	cout = 0
	3<2 ? cout=1 : cout=2
	puts "test => cout:"+cout.inspect
	test2(cout) if cout <3 
end	

def test2(number)
	puts "test2 => number:#{number}"
end

test()
