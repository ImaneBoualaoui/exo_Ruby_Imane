puts "Choisis un nombre"
print ">"
num = gets.chomp

i = num.to_i

num.to_i.times do |compt|
	puts i
	i-=1
	
end