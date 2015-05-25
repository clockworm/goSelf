module TestMixIn1
	def ClassMethods
		puts "TestMixIn1"
	end
end

module TestMixIn2
	def ClassMethods
		puts "TestMixIn2"
	end
end

module TestMixIn3
	def ClassMethods
		puts "TestMixIn3"
	end
end
module TestMixIn4
	def ClassMethods
		puts "TestMixIn4"
	end
end

class Test
	extend TestMixIn1 #追加类方法
	extend TestMixIn3
	include TestMixIn2 #追加实例类方法
	include TestMixIn4
end	

#注意：include和extend 追加的方法都是逆向寻找 当找到后后面相同的将被无视
print Test.ancestors.to_s + "\n"
Test.ClassMethods # extend 类方法调用
Test.new.ClassMethods #include 类实例方法调用