#################
counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter+= 1
end

################
i=1

while i<=50 do
    print i
    i+=1
end

################
loop_flag = true

while loop_flag do
    print "Input here:"
    user_input = gets.chomp
    
    if (user_input.include?("s") || user_input.include?("S"))
        user_input.gsub!(/s/,"th")
        user_input.gsub!(/S/,"Th")
        puts "Your string now is : #{user_input}"
    else
        if user_input == ""
            puts "You entered nothing."
        else
            puts "Ahhh....put some s in the string. "
        end
    end
    loop_flag = false
    print "Again?(Y/N)"
    ans = gets.chomp.downcase
    if(ans == "y")
        loop_flag =true
    else
        puts "Bye"
    end
end

