puts 'How old are you today?'
num1 = gets.chomp

if num1 != '4'
	2.times do
		num1 = 4
		puts 'you are a liar!'
		count = 3
	end
end

puts "your actual age is #{num1}"

puts count
#gives undefined local variable