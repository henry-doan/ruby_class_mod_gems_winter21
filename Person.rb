require('colorize')

class Person 
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name 
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

# @foo - instance, scope, within a class, running instance
bob = Person.new("bob", 45)
jill = Person.new("jill", 32)
# puts bob.name
# puts bob.age
puts jill.name.colorize(:blue)
# puts jill.age
# jill.increase_age(4)
# puts jill.age


