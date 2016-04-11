count = 99
refrain = " bottles of beer on the wall!"
pass = " bottles of beer! Take one down, pass it around! "
line_width = 75

while count > 2
	puts (count.to_s + refrain).center line_width
	puts (count.to_s + pass).center line_width
	puts ((count - 1).to_s + refrain).center line_width
	puts "\n"
	count -= 1
end

if count == 2
	puts (count.to_s + refrain).center line_width
	puts (count.to_s + pass).center line_width
	puts ((count - 1).to_s + refrain[0..6] + refrain[8..-1]).center line_width
	puts "\n"
	count -= 1
end

if count == 1
	puts (count.to_s + refrain[0..6] + refrain[8..-1]).center line_width
	puts (count.to_s + pass[0..6] + pass[8..-1]).center line_width
	puts "\n"
	puts "   No more beer? So sad...".ljust line_width
end