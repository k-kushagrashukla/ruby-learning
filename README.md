# Ruby
![Screenshot 2025-01-14 195221](https://github.com/user-attachments/assets/9d8dbd0f-febf-42e6-bf31-9e255909b01a)

Ruby is an open-source and high level programming language , which is basically known for it's simplicity. Also it is a dynamically typed language

## Careers with Ruby
- Ruby on Rails and Ruby Developer
- Software Engineer
- DevOps Engineer
- Full-Stack Developer
- Data Analyst/Scientist
- Product and Community Manager
- API Developer
- Game Developer

`ruby` is easy, no it's very easy to learn, just like python :)

---
## Start
- `Puts` 
```python
puts "Kushagra Shukla"
```
Basically it will add a new line after the output.

- `Print`
```ruby
print "I'm the best and i know i'm the best."
```
It will keep the output on the same line.

## Variables in Ruby
- Variables stores information about us or anything
- Example : changing class variable every year

```ruby
name='Tony stark'
age='35'
puts age

puts "my name is" + name
puts "i am + age" + "years old."
```
## Data Types
1) Numbers :
```ruby
age=21    #Integer
gpa=6.5   #Floating number
```
2) String :
```ruby
name="kushagra"
occupation="python enthusiast"
```
3) Nil :
```ruby
Girl_friend=nil
my_Friends_Confindence=nil
```
4) Boolean :
```ruby
Is_Male=true
is_fat=false
Theere_is_gf=false
```
## Strings
Plain or simple text in single or double quotes.
```ruby
phrase="girlfriend like shradhha kapoor" 🤌
puts phrase[-1]
puts phrase.index("shr")
```
## String Methods
```ruby
phrase= "  Shradhha Kapoor  "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include?("kapoor")
puts phrase.include?("shukla")
puts phrase[1]
puts phrase.index("kapoor")
```
 ## Math
 ```ruby
num=7.8
puts "my sgpa is" + num.to_s
puts num.round()
puts num.ceil()
puts num.floor()

puts Math.sqrt(4)
puts Math.log(1)
```
## Methods :
`to_s` : convert to string.

`round` : round to the nearest integer.

`ceil` : round up to nearest integer.

`floor` : round down to nearest integer.

## Mathematical Functions :
- Math.sqrt(x) : square root of `x`
- Math.log(x) : Natural logarithm of `x`

## Taking input from the user
```ruby
puts "enter your name : "
name=gets.chomp
puts "enter your age : "
age=gets.chomp
puts " My name is #{name} and my age is #{user_age} and i'm greatest of all time :)."
```
`gets.chomp` : removes new line character.

`#{}` : Used for string interpolation.

## Kid's calculator 
```ruby
puts "enter a number"
num1=gets.chomp
puts "enter a 2nd number"
num2=gets.chomp

puts num1+num2
puts (num1.to_i + num2.to_i)
```
- `to_i` : convert strings to an integer.
## Actual calculator :)
```ruby
puts "Welcome to Kushagra's calculator
puts "ENTER FIRST NUMBER : "
num1=gets.chomp.to_f

puts "ENTER SECOND NUMBER :"
num2=gets.chomp.to_f

result=case operator
       when "+"
         num1+ num2
       when "-"
         num1-num2
       when "*"
         num1*num2
       when "/"
         num2==0 ? 'ERROR ! DIVSION BY ZERO. : num1/num2
       else
         "Invalid Operator"
       end
puts "Result: #{result}"
```
- `to_f` : Convert string to float.
## Array
An array in ruby is an ordered, indexed collection of elements that can store multiple values in a single variable. It can hold diiferent data types, including integers, strings and even other arrays.
```ruby
arr = [1, "hello", 3.14, true]
# array with different data types
```
```ruby
girlfriends=["no","girlfiends","only","friends"] 😭
puts girlfriends
puts girlfriends[0]
puts girlfriends[-1]
puts girlfirends[0,2]

# Modifying an array
girlfriends[0]="shradhha"
puts girlfriends[0]
puts girlfriends

# Working with an empty array
Friends=Array.new
friends[0]="ankur"
friends[1]="aman"
friends[2]="arnav"
friends[3]="animesh"

puts friends.length()
puts friends.include?("animesh")
puts friends.reverse()
puts friends.sort()
```
## Hashes
A hash in ruby is a collection of key-value pairs , similar to a dictionary in other languages.
unlike arrays, which use numeric indexes, hashes use keys to access values.
```ruby
person={"name"=>"kushagra","age"=>21,"city"=>"kanpur","girlffriend="no girlfriend"}
puts person["name"]

person = { name: "kushagra", age: 21, city: "kanpur" }
puts person[:age]
```
- So basically hashes are used to store data in key value pairs.
- You can use symbols (:key) or strings ("key") as keys.

## Ruby Methods
- Methods aur nothing but functions.
- So methods in ruby are block of code to perform some specific tasks.
- They can accept parameters and retirn values.

```ruby
def say_hi
  puts "hello kushagra"
end

say_hi

def girlfriend
  puts "no girlfriend"
end

girlfriend #calling the method
```
## Method with parameter
```ruby
def say_hi_to(name,age,relationship)
  puts "hello #{name}, your age is #{age} and your relationship status is #{relationship}
end

say_hi_to("Kushagra",21,"Single")
```
## Method with default parameter
```ruby
def say_hi_to(name="no name",age=3,relationship="khush hun bhut zyada :) )
   puts "hello #{name}, your age is #{age} and your relationship status is #{relationship}
end

say_hi_to("kushagra")
```
```ruby
def cube_number(number)
  cubed_value = number**3
  return cubed_value
end

puts cube_number(5)
```
## Conditional statements
Conditional statements are used to execute different blocks of code based on conditions.

## `if` Statement
```ruby
age = 18

if age >= 18
  puts "You are an adult."
end
```
## `if-else` Statement
```ruby
age = 16

if age >= 18
  puts "You can vote."
else
  puts "You cannot vote."
end
```
## `if-elsif-else` Statement
```ruby
marks = 85

if marks >= 90
  puts "Grade: A"
elsif marks >= 75
  puts "Grade: B"
elsif marks >= 50
  puts "Grade: C"
else
  puts "Failed"
end
```
## Using comparisions in `if` Statements
```ruby
def max_number(n1, n2, n3)
  if n1 >= n2 && n1 >= n3
    puts "n1 is the greatest"
    return n1
  elsif n2 >= n1 && n2 >= n3
    puts "n2 is the greatest"
    return n2
  else
    puts "n3 is the greatest"
    return n3
  end
end

puts max_number(10, 20, 30)
```
## Case statement
The case statement in Ruby is similar to switch in other languages. It is used for multi-way branching, making the code cleaner when dealing with multiple conditions.

```ruby
def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thurs"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid day"
  end 

  return day_name
end

puts get_day_name(gets.chomp())
```
## Comparision Operators
Support Various comparision operators :
- `!=` (not equal)
- `==` (equal)
- `>` (greater than)
- `<` (less than)
- `>=` (greater than or equal to)
- `<=` (less than or equal to)

## Comments
Comments are used to add explanations or notes in code. They do not affect program execution and help improve readability.
1) Single line comment (`#`)
```ruby
# This is a single-line comment
puts "Hello, Shradhha ji how are you ??
```
2) Multi-line comment (`=begin` and `=end`)
```ruby
=begin
This is a 
multi-line comment.
It can span multiple lines.
=end
puts "python pyaar hai lekin ruby one sided pyaar 👨‍💻"
```
## While loop
The `while` loop repeats a block of code as long as a given condition is true.
```ruby
i = 0
while i < 5
  puts i
  i += 1
end
```
```ruby
i = 0
while i < 12
  puts i if i % 2 == 0
  i += 1
end
```
## For loops
The `for` loop in Ruby is used to iterate over a range or collection.
```ruby
friends = ["Aman", "Ankur", "Arnav", "Animesh","astha(tomu)","sakshi"]

for friend in friends
  puts friend
end
```
```ruby
for i in 0..5
  puts i
end
```
## Using Times Iterator
Print numbers from 0 to 5 using the times iterator.
```ruby
8.times do |index|
  puts index
end
```
Output :
```ruby
0
1
2
3
4
5
6
7
```
## Exception handling
- Exception handling in Ruby is done using `begin`, `rescue`
- It helps prevent program crashes by handling runtime errors gracefully.
```ruby
begin
  num = 10 / 0  # This will cause a ZeroDivisionError
rescue ZeroDivisionError
  puts "Cannot divide by zero!"
end
```
- Handling Multi[ple Executions
```ruby
begin
  arr = [1, 2, 3]
  puts arr[5]  # This will cause an IndexError
rescue ZeroDivisionError
  puts "Cannot divide by zero!"
rescue IndexError
  puts "Index out of bounds!"
end
```
## Classes 
- In ruby classes are blueprints for creating an object 👨‍💻
- A class can be defined by class keyword.
example :
```ruby
class car
 def initialize(brand,model)
 @brand=brand
 @model=model
end

def details
  puts "car brand : #{@brand} , car model : #{@model}.
 end
end
```
Another example :
```ruby
class book
 def initialize(title,author,pages)
  @title=title
  @author=author
  @pages=pages
 end
end

book1=book.new("harry potter","jk rowling",500)
puts book1.title

book2=book2.new("introvert","kushagra",800)
puts book1.author
```
## Objects
- Objects are the instance of the class.
- An object is created using the new method

```ruby
car1=car.new("tesla","model s")
car1.details
# car brand : tesla , car model : model s.
```
## getter and setter methods
```ruby
class student
 def initialzie(name,grade)
 @name=name
 @grade=grade
end

def get_name
 @name
end

def set_name(new_name)
  @name=new_name
  end
end

s1=student.new("kushagra",A)
puts s1.get_name
s1.set_name("animesh")
puts s1.get_name
```
## Oops
## Encapsulation
Wrapping data and methods into single unit (class).
```ruby
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def display
    puts "Name: #{@name}, Age: #{@age}"
  end
end

p1 = Person.new("shradhha", 33)
p1.display
```
## Inheritance
Allows class to inherit methods and parameters from another class.
```ruby
class Animal
  def speak
    puts "Animal makes a sound"
  end
end

class Dog < Animal
  def speak
    puts "Dog barks"
  end
end

d = Dog.new
d.speak  # Output: Dog barks
```
---
## Guessing game
A simple game which you can show to your little brother and sister 😂.
```ruby
secret_word = "godlevel"
guess = ""
guess_count = 0

while guess != secret_word && guess_count < 10
  puts "Enter the guess word:"
  guess = gets.chomp
  guess_count += 1
  puts "Guesses left: #{10 - guess_count}"
end

if guess_count < 10
  puts "You guessed it in #{guess_count} attempts!"
else
  puts "You lost! The correct word was '#{secret_word}'."
end
```
output:
```ruby
Input: "godlevel"
Output: "You guessed it in 1 attempts!"
```
if you like it then drop a star :)

![vk2](https://github.com/user-attachments/assets/b7ccb7ad-323b-4c85-9cb1-9860dd0b88c5)
