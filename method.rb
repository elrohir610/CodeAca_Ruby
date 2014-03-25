#Pass array to method

def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end
 
what_up("What up", "Justin", "Ben", "Kevin Sorbo")

#Method about boolean
def greeter(name)
    return "Fuck! #{name}!!"
end


def by_three?(number)
    return number%3==0
end
