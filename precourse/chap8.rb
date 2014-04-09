puts 'hello! write as many words as you want'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end

puts 'Thanks! Here they are in alphabetical order'
puts words.sort