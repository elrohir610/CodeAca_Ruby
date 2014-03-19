###New a hash
pets = Hash.new("cat") #default value
pets["Fay"] = "kitten"
puts pets["Fay"]
puts pets["Mio"] #will print default value


###N-dim array
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
    sub_array.each do |item|
        puts item
    end
end

###Hash iterator
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |x,y|
    puts "#{x}: #{y}"
end

### histogram by hash and sorting
puts "Text please:"
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)

words.each do |w|
    frequencies[w] +=1
end

frequencies = frequencies.sort_by do |w,f| #sorting by value
    f
end

frequencies.reverse! # large -> small

frequencies.each do |w,f|
    puts "#{w} #{f}"
end
