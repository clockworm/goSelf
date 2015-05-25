def step(n)
	puts factorial(n/6)*6+factorial(n/3)*2+factorial(n/4)*2+factorial(n/5)*2+3
end

def factorial(n)
	if n==0
		1
	else
		n*factorial(n-1)
	end
end
puts step(18)