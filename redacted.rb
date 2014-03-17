puts "Input a string:"
text = gets.chomp.split(" ")

text.each do |w|
    puts w
end


redact = []
puts "Words which breaks harmony. Enter nothing to exit:"
buffer = gets.chomp.downcase
while buffer != "" do
    redact.push(buffer)
    buffer = gets.chomp.downcase
end

#redact.each do |r|
#	puts r
#end

output=[]

text.each do |w|
    redact.each do |r|
        if w.downcase==r
            w = "REDACTED"
        end
    end
    output.push(w)
end

output.each do |w|
    puts w
end
