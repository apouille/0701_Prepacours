puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
number = gets.chomp.to_i
    n = 1
    while n <= number
      puts "* " * n
      n +=1
    end