def can_vote? (age)
  if age >= 18
    return true
  else
    return false
  end
end

#puts can_vote? (24)

def can_vote? (age)
  age >= 18
end

puts can_vote? (19)

puts "whats your age?"
age = gets.chomp.to_i

age < 18 ? result = "cant vote" : result = "can vote"

puts "you #{result}"
