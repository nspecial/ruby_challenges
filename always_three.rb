puts "Please enter a number."
number=gets.to_i

def always_three(number)
number=((((number+5)*2)-4)/2)-number
end

puts "It's always #{always_three(number)}!"