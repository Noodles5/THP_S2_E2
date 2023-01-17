puts "Quel âge as-tu?"

age = gets.chomp.to_i  
puts "\n" #Saut a la ligne

birth_year = 2023 - age 
year = birth_year

age.times do
        puts "Il y a #{age} ans tu avais #{year - birth_year} ans"
        year = year+1
        age = age -1 
            if age == 1
                puts "Il y a #{age} an tu avais #{year - birth_year} ans"
            end
        end

    #Presque, à cause du pluriel!!