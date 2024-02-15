puts "How old are you?"
age = gets.chomp.to_i

condition = age >= 18
puts condition

if age >= 18
    puts "You can vote!"
else
    puts "You can't vote"
end
