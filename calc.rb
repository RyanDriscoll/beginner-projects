puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp
full = first.length + last.length
puts "Did you know your name is " + full.to_s + " characters long?"