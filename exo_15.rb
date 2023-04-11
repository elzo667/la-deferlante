puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print""
hashtag="#"
etage= gets.chomp.to_i
puts"voici la pyramide"
etage.times do
    puts hashtag
    hashtag = hashtag + "#"
    end