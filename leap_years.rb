# Leap Years

puts "Enter a starting year:"
x = gets.chomp.to_i
puts "Enter an ending year:"
y = gets.chomp.to_i

if x > y
	puts "The ending year must be after the starting year."
else
	while x <= y
		if (x % 400 == 0) or ((x % 100 != 0) and (x % 4 == 0))
			puts x
		end
	x += 1
	end
end