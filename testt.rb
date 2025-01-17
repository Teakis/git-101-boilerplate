# This "require" line loads the contents of the "date" file from the standard
# Ruby library, giving you access to the Date class.
require "date"

def age_in_days(day, month, year)
  # TODO: return the age expressed in days given the day, month, and year of birth
  return (Date.today - Date.new(year, month, day)).to_i
end

puts age_in_days(24, 06, 2006)
