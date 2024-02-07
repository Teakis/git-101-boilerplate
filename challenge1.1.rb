
def space_gone (a_string)
  a_string.strip
end

#puts space_gone(" abc")

def belongs_to?(a_string, substring)
    (a_string).include?(substring)
end

#puts  belongs_to?("Hello world", "dick")


def replace_letters(a_string, letter_x, letter_y)
    a_string.gsub(letter_x, letter_y)
end

#puts replace_letters("arara", "a", "o")

def division(dividendo, divisor)
    (dividendo.to_f/divisor)
end

#puts division(10, 3)

def even? (integer)
    (integer).even?
end

#puts even?(3)

def random_subset (array)#(sample_size)
  array.shuffle/sort/shuffle#(sample_size)
end

#puts random_subset([1, 2, 3, 4, 5])
