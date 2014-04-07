print "Give me a number:"
a = Integer(gets.chomp)

print "Give me another number:"
b = Integer(gets.chomp)

if a>b
    puts "1st number is larger"
elsif a==b
    puts "both number are the same"
else
    puts "2nd number is larger"
end

#unless
current = Time.now
worktime = false
if current.hour>9 && current.hour<18 && current.wday >0 && current.wday<6
  worktime = true
end

unless worktime #execute if workimte = false
    puts "Valar morghulis...."
else
    puts "Work!"
end

####
ruby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly

#?: operator
on_leave = true
puts on_leave ? "No work today!" : "Go to work"
