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

=begin 

Instructions for Main Exercise

Building and sorting an array. 
Write the program we talked about at the beginning of this chapter, 
one that asks us to type as many words as we want (one word per line, 
continuing until we just press Enter on an empty line) and then repeats the words 
back to us in alphabetical order. 
Make sure to test your program thoroughly; 
for example, does hitting Enter on an empty line always exit your program? 
Even on the first line? And the second? 
Hint: There’s a lovely array method that will give you a sorted version of an array: sort. Use it!

	1. ask for and store user input (gets.chomp) - in prompt ask user to press enter
 	2. user will press enter to "end" input 
 	3. add an if statement for pressing enter - to ensure the program ends once enter is pressed  



























