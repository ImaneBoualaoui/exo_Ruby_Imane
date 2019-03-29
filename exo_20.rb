puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
val = gets.chomp
puts val

puts "Voici la pyramide :"

num = val.to_i



for i in 0...num

	for l in 0..i
			print "#"
	end
	
	puts " "
end

