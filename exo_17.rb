puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisis un nombre d'étages entre 1 et 25 stp"

etages = gets.chomp.to_i
puts "\n" #Saut a la ligne
puts "Voici la pyramide :"
puts "\n" #Saut a la ligne

if etages < 1 || etages > 25
    puts 'Gros malin, entre 1 et 25 stp!!'
  else
    etages.downto(1) do |i|
      i.times { print "#" }
      puts
    end
  end 


  # C'est pas ça, mais c'est joli quand même :))
  