puts "Quel est ton année de naissance?"

birth_year = gets.chomp.to_i
puts "\n" #Saut a la ligne


birth_year.upto(2023)   do |annee|

                                        
                        puts "#{birth_year + 1}"

                        end


# code incomplet