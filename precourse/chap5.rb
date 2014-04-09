puts 'Hello, what is your first name?'
	fstname = gets.chomp
puts 'What is your middle name?'
	midname = gets.chomp
puts 'What is your last name?'
	lstname = gets.chomp
puts 'Nice to meet you '  + fstname + ' ' + midname + ' ' + lstname + '!'
puts
puts 'Hello, what is your favorite number?'
	number = gets.chomp
	newnumber = number.to_i + 1
puts 'Perhaps your favorite number is actually ' + newnumber.to_s + '?'