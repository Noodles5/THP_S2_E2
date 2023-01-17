puts "Quel est ton année de naissance?"

birth_year = gets.chomp.to_i
puts "\n" #Saut à la ligne

n = birth_year

while n <= 2023
    puts  "#{n}"
    n = n + 1

end