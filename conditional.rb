kushagra_is_good=false
if kushagra_is_good
    puts "you are actually good"
else
    puts "you are not goood"
end

dsa_grind=false
dev_grind=true

if dsa_grind && dev_grind
    puts "you are really good in coding"
elsif dsa_grind && !dev_grind
    puts "you are avg coder"
elsif !dsa_grind && dev_grind
    puts "you are a pro coder"
end

#using comparison
def max_number(n1,n2,n3)
    if n1>=n2 && n1>=n3
        puts "n1 is the greatest"
        return n1
    elsif n2>=n1 && n2>=n3
        puts "n2 is the greatest"
    elsif n3>=n1 && n3>=n2
        puts "n3 is the greatest"
    end
end

puts max_number(10,20,30)

#comparisoin operator 
#in which making calculator
def calculator
    puts "enter the first numer:"
    num1=gets.chomp.to_i

    puts "enter the second number:"
    num2=gets.chomp.to_i

    puts "enter1:add,enter2:sub,enter3:mul,enter4:div"
    user_input=gets.chomp

    if user_input=="1"
        puts num1+num2
    elsif user_input=="2"
        puts num1-num2
    elsif user_input=="3"
        puts num1*num2
    elsif user_input=="4"
        if num2==0
            puts"cannot divide by zero"
        else
            puts num1.to_f/num2
        end
    else
        puts "invalid input"
    end
end

calculator

