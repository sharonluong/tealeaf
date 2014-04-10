def old_roman num
	denominator = [5,10,50,100,500,1000]
	roman_num = ['V','X','L','C','D','M']
	mod_num_1000 = num % 1000
	mod_num_500 = num % 500
	mod_num_100 = num % 100
	mod_num_50 = num % 50
	mod_num_10 = num % 10
	mod_num_5 = num % 5
	#strings multiplied by numbers less than 1 return nil

	number = ''
	
	number = number + ('M' * (num / 1000))
	number = number + ('D' * (mod_num_1000 / 500))
	number = number + ('C' * (mod_num_500 / 100))
	number = number + ('L' * (mod_num_100 / 50))
	number = number + ('X' * (mod_num_50 / 10))
	number = number + ('V' * (mod_num_10 / 5))
	number = number + ('I' * (mod_num_5 / 1))
	number
end

#ahhhh

puts old_roman(9)
puts old_roman(2001)



