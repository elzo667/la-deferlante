puts "Choisis un nombre"
print "> "

number_user = gets.chomp.to_i

(number_user + 1).times do |i|
  puts  number_user
  number_user = number_user - 1
end