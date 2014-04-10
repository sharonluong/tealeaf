#does not mutate caller
def uniq_method(input)
	input.uniq
end

#does mutate caller
def shorten(input)
	input.pop
end

arr = [1, 2, 4, 4, 5, 6]

uniq_arr = uniq_method(arr)
puts uniq_arr
puts arr
puts '-----'
shortened_arr = shorten(arr)
puts arr
