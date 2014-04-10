def new_roman num
	denominator = [5,10,50,100,500,1000]
	roman_num = ['V','X','L','C','D','M']
	mod_num_1000 = num % 1000
	mod_num_500 = num % 500
	mod_num_100 = num % 100
	mod_num_50 = num % 50
	mod_num_10 = num % 10
	mod_num_5 = num % 5
	#strings multiplied by numbers less than 1 return nil

	thousands = num / 1000
	hundreds = mod_num_1000 / 100
	tens = mod_num_100 / 10
	ones = mod_num_10
	
	number = 'M' * thousands

	if hundreds == 9
		number = number + 'CM'
	elsif hundreds == 4
		number = number + 'CD'
	else
		number = number + ('D' * (mod_num_1000 / 500))
		number = number + ('C' * (mod_num_500 / 100))
	end

	if tens == 9
		number = number + 'XC'
	elsif tens == 4
		number = number + 'XL'
	else
		number = number + ('L' * (mod_num_100 / 50))
		number = number + ('X' * (mod_num_50 / 10))
	end

	if ones == 9
		number = number + 'IX'
	elsif ones == 4
		number = number + 'IV'
	else
		number = number + ('V' * (mod_num_10 / 5))
		number = number + ('I' * (mod_num_5 / 1))
	end

	number
end

puts new_roman(1999)