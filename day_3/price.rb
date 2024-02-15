price = rand(1..5)
#puts "guess the price (between 1 and 5)"

guess = nil

until guess == price
  puts "guess"
  guess = gets.chomp.to_i
end

puts "you win! the price was #{price}"
