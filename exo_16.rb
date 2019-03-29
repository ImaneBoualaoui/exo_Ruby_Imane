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
		puts "Il y a #{i-1} ans, tu avais #{year - user_year.to_i} ans"
		i -= 1 
	end
	k +=1
end