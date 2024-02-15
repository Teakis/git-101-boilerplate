puts "what time is it (hour)?"
hour = gets.chomp.to_i

is_morning = hour >= 9 && hour < 12
is_afternoon = hour >= 14 && hour < 18

if is_morning || is_afternoon
  puts "we are open"
else
  puts "we are closed"
end

##

if hour >= 9 && hour < 12 || hour >= 14 && hour < 18
   puts "we are open"
else
  puts "we are closed"
end

  ##

  if hour >= 9 && hour < 12
    puts "we are open"
  elsif  hour >= 14 && hour < 18
    puts "we are closed"
  end



  puts "what time is it?"
  hour = gets.chomp.to_i

  is_morning = hour >= 9 && hour < 12
  is_afternoon = hour >=14 && hour < 20

  if is_morning
    puts "we are open"  ## is_moring || is_afternoon to not repeat
  elsif is_afternoon
    puts "we are open"
  else
    puts "we are closed"
  end
