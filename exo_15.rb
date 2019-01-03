puts "Bonjour, quelle est ton année de naissance ?"
puts "> "
year = gets.chomp.to_i
x = 1

(year..2017).each do |i|
  puts "Tu avais #{x} an en #{i} !"
  x += 1
end