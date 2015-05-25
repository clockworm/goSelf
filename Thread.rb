
puts "1"
i=0
b=0
=begin

thread1 = Thread.new do
	while i<9 do
		 i+=1
	    puts "线程1...... #{i}"	
	 if i==5
	 	puts "等待ING...."
	 	sleep 2
	 end
	end
end
thread2 = Thread.new do 
	while b<9 do
		 b+=1
	    puts "线程2...... #{b}"	
	end
end	
puts "当前线程数量 #{Thread.list.size}"

=end

def demoTest(num,name)
	while num<5 do
		puts "当前线程为#{name}"
		num+=1
	end
end
t1= Thread.new{demoTest(0,1)}
t2= Thread.new{demoTest(0,2)}
t1.join
t2.join