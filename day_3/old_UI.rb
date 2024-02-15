puts "Which action [read/write/exit]"
action = gets.chomp

#if action == "read"
    #puts "you are in READ mode"
#elsif action == "write"
    #puts "you are in WRITE mode"
#elsif action == "exit"
    #puts "exited"
#else
    #puts "wrong"
#end

case action
when "read" then puts "read mode"
when "write" then puts "write mode"
when "exit" then puts "bye"
else puts "wrong"
end
