def roman_to_i roman_num
	letters = {'i' => 1, 'v' => 5, 'x' => 10, 'l' => 50, 'c' =>  100, 'd' => 500, 'm' => 1000}

	total = 0
	index = roman_num.length - 1
	previous_letter = 0

	while index >= 0
		s = roman_num[index].downcase #gets the specific letter in the string
		index = index - 1
		value = letters[s]
		
		if !value
			'That is not a valid Roman numeral'
			return
		end

		if value < previous_letter
			value = value * -1 #if letter evaluated before current letter is smaller, multiply by -1 to subtract
		else 
			previous_letter = value
		end
		total = total + value
	end

	total
end


puts 'Hello, what roman numeral would you like to convert?'
roman = gets.chomp
puts
puts "The roman numeral you entered equals #{roman_to_i(roman)}"