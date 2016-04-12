puts "What year were you born?"
year = gets.chomp.to_i

puts "What month?"
month = gets.chomp.to_i

puts "What day?"
day = gets.chomp.to_i

puts "Do you know the hour? If so, enter the hour in 24 hour format."
hour = gets.chomp.to_i
	
puts "Minute? 0 - 60."
minute = gets.chomp.to_i

puts "Second? 0 - 60."
second = gets.chomp.to_i

bday = Time.mktime(year, month, day, hour, minute, second)

bil_sec_bday = bday + 10**9

if bil_sec_bday > Time.new
	puts "Your billion second birthday will occur on " + bil_sec_bday.to_s + "."
elsif bil_sec_bday < Time.new
	puts "You had your billion second birthday on " +bil_sec_bday.to_s + "."
else
	puts "It's your billion second birthday!"
end
	