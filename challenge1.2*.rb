# This "require_relative" line loads your own "age_in_days.rb" file. Notice the
# "_relative" suffix: the given path is relative to the location of the file
# from which "require_relative" is called
require_relative "age_in_days"

### Talking with the user ###
puts "What's your year of birth?"
birth_year = gets.chomp.to_i

puts "What's your month of birth?"
birth_month = gets.chomp.to_i

puts "What's your day of birth?"
birth_day = gets.chomp.to_i
#############################

puts "Computing your age (with the most complicated algorithms)........"

calculated_age = age_in_days(birth_day, birth_month, birth_year)

# Finally, print user's age in days:
puts "You are #{calculated_age} days old... phew!"
