class Animal
	 puts "我是一只 #{self} 动物"
end

class Dog < Animal

	def initialize(name)
		@name = name
	end

end	

class Cat < Animal

	def initialize(name)
		@name = name
	end

end	

class Person

	attr_accessor :pet
	def initialize(name)
		@name = name
		@pet = nil
		puts @name
	end

end	

class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    ## ??
    @salary = salary
  end

end

class Fish
   puts "我是一只 #{self} 鱼"
end

class Salmon < Fish

end

class Halibut < Fish

end
rover = Dog.new("Rover")
satan = Cat.new("Satan")
mary = Person.new("Mary")

mary.pet = satan

frank = Employee.new("Frank",120000)
frank.pet = rover

flipper = Fish.new
crouse = Salmon.new
harry = Halibut.new

