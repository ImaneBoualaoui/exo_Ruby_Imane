puts "Quel est ton année de naissance ?"
print ">"
user_year = gets.chomp

i = 2019 - user_year.to_i

k = 0

i.times do | year|
	puts user_year.to_i + k
	k +=1
end