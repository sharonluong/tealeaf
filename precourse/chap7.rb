number_start = 10

number_after = number_start
while number_after > 2
	puts number_after.to_s + ' bottles of beer on the wall. Take one down, pass around!'
	number_after = number_after - 1

	puts number_after.to_s + ' bottles on the wall!'
end

puts '2 bottles of beer on the wall. Take one down, pass around! 1 bottle on the wall!'
puts '1 bottle of beer wall. No more beer left!'