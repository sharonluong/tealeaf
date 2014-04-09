def old_roman num
	denominator = [5,10,50,100,500,1000]
	roman_num = ['V','X','L','C','D','M']
	mod_num_1000 = num % 1000

	if mod_num_1000 = 0
		puts ('M' * (num.to_i / 1000)).to_s
	elsif mod_num_1000 < 0
		puts ('M' * (num.to_i / 1000)).to_s + ( 'D' * (mod_num_1000.to_i / 500) + ( 'C' *  )




	elsif num < 5
		puts 'I' * num.to_i
	elsif num < 10
		puts roman_num[0] + ('I' * (num - denominator[0]))
	elsif num < 50
		if num % 10
		puts roman[1] + ('I' * (num - denominator[1]))
	elsif num < 100
		puts roman[2] + ('I' * (num - denominator[1]))
		

	elsif num < 1000
		puts 'hello'
	else num >=1000
		if mod_num_1000 == 0
			puts 'M' * (num / 1000).to_i
		elsif mod_num_1000 > 1
			puts ('M'* (num / 1000).to_i) + ( 'I' * mod_num_1000)
		end
	end
end

old_roman 9



