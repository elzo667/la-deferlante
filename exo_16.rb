puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
hashtag="#"
etage = gets.chomp.to_i
puts"voici la pyramide ! "

for etage 0..hashtag
	(hashtag-etage).times {print " "}
	etage.times {print "#"}
	puts
end