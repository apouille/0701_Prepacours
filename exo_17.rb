puts "Bonjour, quelle est l'année de votre naissance ?"
print "> "
year = gets.chomp.to_i

a = 2017 - year + 1

a.times do |i|
	print "Il y a "
	print a
	
	if a == 0
		print " an,"
	elsif a == 1
		print " an,"
	else 
		print " ans,"
	end

	print " tu avais "
	print i
	if i == 0
		puts " an"
	elsif i == 1
		puts " an"
	else 
		puts " ans"
	end

	if a == i 
		puts "Il y a #{a} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	end

	a = a - 1
	i = i + 1
end