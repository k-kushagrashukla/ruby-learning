begin
    puts 2/0
rescue
    puts "division by zero error"
end

#handling specific exceptions
nums=[1,2,3,4,5]
begin
    puts nums["dil lag na"]
rescue TypeError
    puts "wrong type"
rescue ZeroDivisionError
    puts " division by zeroerror"
rescue TypeError=>e
    puts e
end
