email_array = []
nb = 01
50.times do |i|
   if nb<= 9 
    email_array.push("jean.dupont.0#{nb}@email.fr")
  else
    email_array.push ("jean.dupont.#{nb}@email.fr")
  end

  nb = nb + 1
end
p Array(email_array)