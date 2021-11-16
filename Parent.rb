class Parent 
  def parent_method
    puts "this is from the parent"
  end

  def shared_method
    puts "This is the parent shared method"
  end
end

class Child < Parent
  def child_method 
    puts "this is from the child"
  end

  # overriding 
  # def shared_method
  #   puts "this is the child shard method"
  # end

  #alter 
  def shared_method
    super()
    puts "this is the child shard method"
  end
end

class Dog 

end

parent = Parent.new
child = Child.new 
dog = Dog.new
# parent.parent_method
# child.parent_method
# child.child_method
# dog.parent_method
# parent.child_method
child.shared_method