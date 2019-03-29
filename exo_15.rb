puts "Quel est ton année de naissance ?"
print ">"
user_year = gets.chomp

i = 2018 - user_year.to_i

k = 0

i.times do | years|
	year = user_year.to_i + k
	puts "En #{year}, tu avais #{year - user_year.to_i}"
	k +=1
end
