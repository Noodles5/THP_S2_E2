puts "Quel est ton année de naissance?"

birth_year = gets.chomp.to_i
puts "\n" #Saut a la ligne
age = 2023 - birth_year

year = birth_year

birth_year.upto(2023)   do |annee|
    puts "En #{birth_year} tu avais #{birth_year - year} ans"
    birth_year = birth_year + 1
end

# exercice incomplet