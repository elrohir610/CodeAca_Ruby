puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
    when "English" then  puts "Hello!"
    when "French" then puts "Bonjour!"
    when "German" then puts "Guten Tag!"
    when "Finnish" then puts "Haloo!"
    else puts "I don't know that language!"
end

################
movies = {}

endflag = false

while endflag == false
    print "CLI> "
    choice = gets.chomp
    
    case choice
    when "add"
        puts "Please input a title of movie:"
        title = gets.chomp.to_sym
        if movies[title].nil?
            puts "Please input your rating for this movie:"
            rating = gets.chomp.to_i
            movies[title] = rating
            puts "A mvoie named #{title} is added with rating #{rating}!"
        else
            puts "A mvoie named #{title} is already existed! Please use 'update' instead."
        end
    when "update"
        puts "Please input a title of movie:"
        title = gets.chomp.to_sym
        if movies[title].nil?
            puts "A mvoie named #{title} is not existed! Please use 'add' instead."
        else
            puts "Please input your rating for this movie:"
            rating = gets.chomp.to_i
            movies[title] = rating
            puts "The movie named #{title} is now rated with #{rating}!"
        end
    when "display"
	if movies.empty?
		puts "The database is empty."
	else
        	movies.each {|title, rating| puts "#{title}: #{rating}"}
	end
    when "delete"
        puts "Please input a title of movie:"
        title = gets.chomp.to_sym
        if movies[title].nil?
            puts "Nothing changed since there's no mvoie named #{title}."
        else
            movies.delete(title)
            puts "The mvoie named #{title} is now deleted from database."
        end
    when "exit"
        endflag = true
    else
        #puts "Error!"
        #endflag = true
        puts "Usage: add/update/display/delete/exit"
    end
end
