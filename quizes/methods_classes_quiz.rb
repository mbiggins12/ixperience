# Q1
def my_name # creating a method and naming the method "my_name"
  "Zoo Lander" # the action used when the method is called on an instance of an object
end # Finishes the method

# Q2
def square_of_number(number)
  number * number
end

def cube_of_number(number)
  number * square_of_number(number)
end

puts cube_of_number(2)

# This will print: 8

# Q3
def silly_check(num)
	if num < 5
		p "The number is less than 5"
	else
		p "The number is greater than or equal to 5"
	end
end

# Q4
def funify(array)
	array << "ay"
	# You didn't ask for puts
end

# Q5
def more_fun(array)
	array[0] = "FUN FUN"
	# array.first = "FUN FUN" should work too...
end

# Q6
class Dog
	def initialize(name)
	@name = name
	end

	def bark
		puts "Ruff ruff"
	end
end

spot = Dog.new("Spot")
spot.bark

# Q7
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

bob = Person.new("Bob", 22)
bob.speak

# Returns: Nothing, because "speak" is not a method defined in the Person class.
# In other words, there is a local variable undefined error

# Q8
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_years(age_in_days)
  	years_age = @age_in_days / 365.to_f 
  	# if it is less than 365 probably not that useful to not have decimals 
  	# since insects don't live long
  end
end

# Q9
class Person
	def inititialize(age)
		@age = age
	end

	def age_get(age_entered)
		@age = age_entered
	end

	def age_return()
		p @age
	end
end

joe = Person.new(20)
joe.age_return # puts "20"
joe.age_get(30) # changes first age
joe.age_return # puts "30"

=begin Q10  --- I actually haven't used that in code yet, so without looking
	> back over the slides I do not remember how to do it. However, I know 
	> I could quickly glace over those slides and implement it. I do
	> remember that is replaces the @age line to make the code more
	> efficient though.
=end
class Person
	def inititialize(age)
		@age = age
	end

	def age_get(age_entered)
		@age = age_entered
	end

	def age_return()
		p @age
	end
end































