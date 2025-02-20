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
