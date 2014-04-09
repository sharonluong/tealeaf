puts 'What the heck do you want?'
	answer = gets.chomp
puts 'WHADDAYA MEAN ' + '"' + answer.upcase + '"?!? YOU\'RE FIRED!'
puts

title = 'Table of Contents'.center(60)
chap_1 = 'Chapter 1: Getting Started'.ljust(40) + 'page 1'.rjust(20)
chap_2 = 'Chapter 2: Numbers'.ljust(40) + 'page 9'.rjust(20)
chap_3 = 'Chapter 3: Letters'.ljust(40) + 'page 13'.rjust(20)

puts title
puts
puts chap_1
puts chap_2
puts chap_3