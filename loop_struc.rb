#Include exclude
puts "Include 15"
for num in 1..15
  puts num
end

puts "Exclude 15"
for num in 1...15
  puts num
end

#next, break
i = 20
loop do
  i -= 1
  next if i%2!=0
  print "#{i}"
  break if i <= 0
end

#each
odds = [1,3,5,7,9]
odds.each do |x|
    print 2*x
end

#times
99.times {puts "We shall overcome!"}

#loop
i = 0
loop do
    print "Ruby!"
    i+=1
    break if i==30
end
