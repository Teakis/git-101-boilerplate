require 'date'

#define a method
def behavior
  tomorrow = Date.today + 1
  return tomorrow.strftime("%A, %b %d")
end

#code
#puts tomorrow

def completename (first, last, last2, last3)
    name = "#{first.capitalize} #{last.capitalize} #{last2.downcase} #{last3.capitalize}"
    return name
end

#puts completename("matheus", "alvEs", "DOS", "santos")


def tall?(height)
  if height >= 180
    return true
 else
    return false
  end
end

#puts tall?(170)

def tall?(height)
    if height >= 200
      return true
    else
      return false
    end
  end

  puts tall?(210)
