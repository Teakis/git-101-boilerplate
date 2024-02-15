puts "What time is it (hour)?"
hour = gets.chomp.to_i

if hour < 12
  puts "good morning"
elsif hour >= 20
  puts "good evening"
elsif hour >= 12
  puts "good afternoon"
end
