require_relative 'person'

class App 
  attr_accessor :person 

  def initialize 
    @person = create_person
  end

  def create_person
    puts " What is your name?"
    name = gets.strip
    puts " What is your age?"
    age = gets.strip.to_i
    @person = Person.new(name, age)
    # @person.increase_age(2)
    # puts @person.age
  end
end

app = App.new