puts "Quel âge tu as ?"
print ""
age = gets.chomp.to_i
il_y_a = 1

while age >= il_y_a
  puts "Il y a #{il_y_a} ans, tu avais #{age - il_y_a} ans !"
  il_y_a = il_y_a + 1
end