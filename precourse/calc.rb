puts 'what is the first year of the range?'
	fstyear = gets.chomp.to_i
puts 'what is the second end of the range?'
	lstyear = gets.chomp.to_i
puts 'these are leap years'
	year = fstyear
while year <=lstyear
	if year % 4 ==0
		if year%100 != 0 || year % 400 == 0
			puts year
		end
	end
 	year = year +1
end

