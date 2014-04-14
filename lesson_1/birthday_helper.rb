#break each line up into a hash

birth_dates = {}

File.read('birthday.txt').each_line do |line|
	line = line.chomp #takes off the enter at the end of each line
	first_comma = 0 #sets up this variable at 0
	while line[first_comma] != ',' && first_comma < line.length
		first_comma = first_comma + 1 #keeps going until it finds comma
	end
	name = line[0..(first_comma - 1)] 
	#name is from the first character to the one right before the first comma
	date = line[-12..-1] 
	#-12 counts 12 spaces to the left from the end of the string

	birth_dates[name] = date

end

puts 'Whose birthday do you want to know?'
person = gets.chomp

birthday = birth_dates[person]

if birthday == nil
	puts 'I do not know that person.'
	return
else 
	puts "The birthday of #{person} is #{birthday}"
end