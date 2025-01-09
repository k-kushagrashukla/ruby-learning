character_name="kushagra"
character_age="21"
puts character_age

puts "i am " +character_name
puts "my age is " +character_age

#datatypes
#string
name="kushagra"
occupation="creator"

#numbers
age=20 
sgpa=8.1

#boolean
is_male=true
is_tall=false
is_handsome=true
is_girlfriend=false

#nil
flaws=nil

#working with strings
phrase="i love you too!"
puts phrase[-1]
puts phrase.index("l")

#string methods
phrase=" am i creative enough? "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include?("creative")
puts phrase[1]
puts phrase.index("i")

#maths
num=21.2
puts "my age is " + num.to_s
puts num.round()
puts num.ceil()
puts num.floor()

puts Math.sqrt(4)
puts Math.log(1)

#maths operations
puts (5+3)
puts(10-2)
puts(10*2)
puts(10/2)

puts(5**2)
puts(5%2)

#getting input from the user

#puts "enter your full name:"
#user_name=gets.chomp
#puts "enter your age:"
#user_age=gets.chomp
#puts "my name is #{user_name} and my age is #{user_age}"
# Getting input from the user

#building a simple computer for addition

#puts "enter a number:"
#num1=gets.chomp
#puts "enter a second number"
#num2=gets.chomp

#puts num1+num2

#puts(num1.to_i + num2.to_i)
#puts(num1.to_f + num2.to_f)

#arrays
people=["stuti","kushagra","aman","niharika"]
puts friends
puts friends[0]
puts friend[-1]
puts friends[0,2]