#methods
def hi
    puts "hello kushagra!"
end

hi

#parameter
def say_hi_to_her(name,age)
    puts "your name is #{name} and age is #{age}"
end

say_hi_to_her("niharika",20)

#default parameter
def say_hi_to1(name="no name", age=-1)
    puts "Hello #{name}, your age is #{age}"
  end
  
  say_hi_to1("kushagra shukla")

  #returning values from methods
  def cube_number(number)
    cubed_value=number**3
    return cubed_value
  end

  puts cube_number(2)

  