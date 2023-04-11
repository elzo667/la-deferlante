puts "Quel âge tu as ?"
print " "
age = gets.chomp.to_i
il_y_a = 1

while age >= il_y_a
  if il_y_a == age /2 
    puts "Il y a #{il_y_a} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{il_y_a} ans, tu avais #{age - il_y_a} ans !"
  end
  il_y_a = il_y_a + 1
end