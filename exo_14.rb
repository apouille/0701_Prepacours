puts "Bonjour, donne moi un nombre?"
puts "> "
number = gets.chomp.to_i
total = number
number.times do 
	total -= 1
	puts total
end
