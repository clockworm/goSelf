@count = 0
def subtract(a,b)
	c = a-b
	@count +=1
	if c<0
		return @count-1
	elsif c==0
		return @count
	end	
	subtract(c,b)
end
p subtract(193,2)