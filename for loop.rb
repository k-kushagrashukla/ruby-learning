friends=["aman","ankur","arnav","tuk tuk","animesh"]
for friend in friends
    puts friend
end

#using range
for i in 0..6
    puts i
end

#using time iterator
7.times do |index|
    puts index
end

#exponent method
def expo(base,power)
    result=1
    power.times do
        result*=base
    end
    return result
end
puts expo(5,2)
