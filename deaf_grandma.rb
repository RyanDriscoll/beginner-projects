puts "Say something to grandma."
inp = gets.chomp

while inp != "BYE"
	if inp == inp.upcase
		puts "NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
		inp = gets.chomp
	else
		puts "HUH?! SPEAK UP, SONNY!"
		inp = gets.chomp
	end
end
