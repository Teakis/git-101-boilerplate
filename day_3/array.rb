beatles = ["john", "ringo", "seb"]
#e by index

p beatles [0]
p beatles [1]

p beatles [2] = "george"

#beatles << "paul"
#beatles.push("paul")
#beatles [3]

beatles.insert(0, "paul")

#beatles.delete("ringo")
#beatles.delete_at(0)
p beatles

#CRUD for arrays
#create (<< or array.push or array [new index] = x)
#read (p array_name[index])
#update (array_name[index = new_value])
#delete (array_name.delete_at(index))

#beatles.each do |beatle|
  #puts "#{beatle} is in the beatles"
#end

beatles.each {|beatle| puts "#{beatle} is in the beatles"}
