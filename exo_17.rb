puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

hashtag = gets.chomp.to_i


for row in 0..hashtag
	(hashtag-row).times {print " "}
	row.times {print "#"}
	(row-1).times {print "#" }
	puts
end