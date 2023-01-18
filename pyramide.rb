puts "Salut, bienvenue dans ma super pyramide !"
puts "Choisis un nombre d'étages entre 1 et 25 stp?"

etages = gets.chomp.to_i
if etages >= 1 and etages <= 25 then
  etages.times do |i|
    puts " "*(etages-i-1)+"#"*(i+1) 
  end
else
  puts "Ceci n'est pas un nombre entre 1 et 25 !"
end