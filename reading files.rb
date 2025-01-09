File.open("emp.txt","r") do |file|
    puts file.readlines()[2]
    file.each do |line|
        puts line
    end
end

#append
File .open("emp.txt","a") do |file|
    file.write("niharika")
end


#r+=read and write both
File.open("emp.txt","r+") do |file|
    file.write("kushagra shukla!")#rewrite from starting
end

#w+=read and write both operation , but clear whole file to write new data. 
File.open("emp.txt","w+") do |file|
    file.write("king")
end