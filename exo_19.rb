emails = []

i = 0

50.times do |email|
	x = i+1
	emails[i] = "jean.dupont.0#{x}@email.fr"
	if x%2 == 0
		puts emails[i]
	end
	i += 1
end