#Don't need to initialize the variable first
favorite_book ||= "Cat's Cradle"
puts favorite_book # Cat's Cradle

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book #the same, because string has value

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book
