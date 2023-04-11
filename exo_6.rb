puts "Choisis un nombre"
print " "

number_user = gets.chomp.to_i
reponse_user = number_user - 1

reponse_user.times do |i|
puts "Bonjour, toi"
end
