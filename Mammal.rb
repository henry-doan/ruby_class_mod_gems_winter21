class Mammal 
  # read and write 
  attr_accessor :name, :age
  # read
  # attr_reader :name, :age
  # write
  # attr_writer :name, :age

  def initialize(name, age) 
    @name = name 
    @age = age
  end

  def breathe 
    puts "inhale and exhale"
  end

  def speak 
    raise "You must override this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak 
    puts "Meow"
  end
end

mercy = Cat.new("Mercy", 3)
mercy.breathe
mercy.speak