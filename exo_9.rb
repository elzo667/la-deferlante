puts "En quelle année es-tu né(e) ?"
print "> "

number_user = gets.chomp.to_i

i = (number_user -1)

while i != 2023
  i = i + 1
  puts i
end