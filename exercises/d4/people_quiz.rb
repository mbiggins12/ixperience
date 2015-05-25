class Person
  def initialize(name)
    @name = name # Line 3 
  end

  def name
    @name
  end
end

class Engineer < Person
  def initialize(name, field)
    @name = name
    @field = field
  end

  def go_to_work
    puts "Going to work as an engineer in #{field}..."
  end
end

elon_musk = Engineer.new('Elon Musk', 'space travel')

# 1) without line 3 then the variable name would not be able to be
# => accessed outside of the definition statement

# 2) Engineer is a subclass to the Person class

# 3) It will not do anything, because it is a class and the go_to_work
# => method only works on a instance of the class engineer

# 4) It does not return anything.  It also throws an error, because .field
# => is not a method it is a argument for a method.  To fix it do 
# => elon_musk.go_to_work but first must correct #{@field}

# 5) an instance, a variable

james = Engineer.new("James", "robotics")
frank = Person.new("frank")


# 1) james.is_a?(Person)
# => 
# 2) james.is_a?(Engineer)
# 3) james.instance_of?(Person)
# 4) james.instance_of?(Engineer)
# 5) frank.respond_to?(:name)
# 6) frank.respond_to?(:go_to_work)

# instance_of? v. is_a?



