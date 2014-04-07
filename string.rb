#String object methods
my_name = "Vladimir Putin"

puts my_name.length
puts my_name.reverse
puts my_name.upcase
puts my_name.downcase

your_name = "Tywin Lannister"

puts your_name.downcase.reverse.upcase

#Input from CLI and Formatting
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "Which city are you from?"
city = gets.chomp
city.capitalize!

print "Which country is that city located?"
state = gets.chomp
state.upcase!

puts "Hi, #{first_name} from the #{last_name} family, you are from the #{city} in #{state}."
