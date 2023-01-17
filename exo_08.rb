puts "Choisis un nombre ?"

number_1 = gets.chomp.to_i
n = number_1

until n < 0 
    puts  "#{n}"
    n = n - 1

end