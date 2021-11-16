class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name 
    @color = color
  end

  # Instance Method 
  # change on the instances
  def info 
    puts "#{name} is the color of #{color}"
  end

  # class method
  # pertains to the class it self and never changes
  # start with the key word self
  def self.bark 
    puts "Woof"
  end
end

beta = Dog.new("Beta", "Black and White")
nox = Dog.new("Nox", "Blue Grey")
# beta.info
# nox.info
# beta.bark
Dog.bark