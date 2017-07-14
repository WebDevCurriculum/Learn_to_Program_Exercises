other_peeps = []
other_peeps[3] = "Charlotte"
other_peeps[2] = "Josephine"
other_peeps[0] = "Christian"
puts other_peeps 

languages = ["English", "Spanish", "Ruby"]

languages.each do |lang|
	puts "I love " + lang + " !"
end

3.times do 
	puts "I love progamming!"
end

foods = ['asparagus', 'stir-fry', 'smoothies', 'chicken']
puts foods.to_s
puts foods.join(', ')
puts foods.join(' :) ') + ' 8)'

200.times do
	puts []
end 

favorites = []

favorites.push 'raindrops on roses'
favorites.push 'whiskers on kittens'

puts favorites[0]
puts favorites.last 
puts favorites.length 
puts favorites.pop 
puts favorites 
