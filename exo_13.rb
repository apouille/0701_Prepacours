puts "Bonjour, quelle est ton année de naissance ?"
puts "> "
year = gets.chomp.to_i
(year..2018).each do |i|
  puts i
end