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

#Method with default parameter
def alphabetize(arr, rev=false)
    if rev
        arr.sort! {|first, second| second <=> first }
    else
        arr.sort! {|first, second| first <=> second }
    end
    return arr
end

girls=["Elle","Sasha","Summer","Mila"]
puts alphabetize(girls)
puts alphabetize(girls,true)

#Blocks
[1, 2, 3, 4, 5].each { |i| puts 5*i }
