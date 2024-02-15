coin = ["heads", "tails"].sample

puts "Heads or tails?"
choice = gets.chomp

#if choice == coin
  #result = "won"
#else
  #result = "lost"
#end

choice == coin ? result = "won" : result = "lost"

puts "You #{result}"
