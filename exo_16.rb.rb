puts "Bonjour, quelle est ton âge"
puts "> "
age = gets.chomp.to_i
x = 1

(0..age).each do |i|
  puts "Il y a #{i}, tu avais #{x} !"
  x += 1
end