puts "Quel est ton année de naissance ?"
print ">"
user_year = gets.chomp

i = 2018 - user_year.to_i

k = 0

i.times do | years|
	year = user_year.to_i + k
	if year == 2017
		puts "Aujourd'hui tu as #{year - user_year.to_i} ans"
	else
		x = i-1
		y = year - user_year.to_i
		if x == y
			puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		else
			puts "Il y a #{x} ans, tu avais #{y} ans"
		end
		i -= 1 
	end
	k +=1
end