module Math 
  def add(num1, num2)
    num1 + num2
  end

  def odd_or_even(num)
    if num % 2 == 0
      'even'
    else 
      'odd'
    end
  end
end

# require - ruby gems
# require_relative - other files
# require_relative ''
# ../ - outside one folder 
# ./folder_name - go into the folder
# /file_name - refer to file name without ext
# require_relative './Mods/Math'

class MathHW
  include Math

  def first_sol
    puts odd_or_even(add(45, 32))
  end
end

hw1 = MathHW.new
hw1.first_sol