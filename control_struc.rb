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

current = Time.now
worktime = false
if current.hour>9 && current.hour<18 && current.wday >0 && current.wday<6
  worktime = true
end

unless worktime
    puts "Valar morghulis...."
else
    puts "Work!"
end
