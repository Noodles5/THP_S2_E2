puts "Donnes moi un nombre entre 1 et 25"
nb = gets.chomp.to_i
if nb >= 1 and nb <= 25 then
  nb.times do |i|
    puts " "*(nb-i-1) + "#"*(2*(i+1)-1)
  end
else
  puts "Ce n'est pas un nombre entre 1 et 25 !"
end
  