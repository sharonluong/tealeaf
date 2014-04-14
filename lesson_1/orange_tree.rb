class Orange
	def initialize
		@height = 0
		@orange_count = 0
		@age = 0
		@dead = false
	end

	def age
		if @dead == false
			@age
		end
	end

	def height
		if @dead == false
			@height
		else
			puts "Your tree is dead. Its height no longer matters."
		end
	end

	def grow_oranges
		if @dead == false
			if @age > 3
				@orange_count = (@age * 20).to_i
			elsif @age > 8
				@orange_count = (@age * 50).to_i
			elsif @age > 12
				@orange_count = 0
			end
		end
	end

	def count_the_oranges
		if @dead == false
			@orange_count
			"The number of oranges on the tree is #{@orange_count}."
		else
			"A dead tree has no fruit"
		end
	end

	def pick_an_orange
		if @orange_count > 0
			@orange_count = @orange_count - 1
			"You picked an orange. It was delicious."
		else
			"There are no oranges to pick."
		end
	end



	def one_year_passes
		if @age <= 20
			@height = @height + 1.5
			@orange_count = 0
			@age = @age + 1
			"Your tree is now #{age} years old. It is #{height} feet tall."
		elsif @age > 20
			@dead = true
			"Your tree died this year."
		end
	end

end

o = Orange.new

8.times do
	o.one_year_passes
end

puts(o.height)
puts(o.one_year_passes)
puts(o.one_year_passes)
o.grow_oranges
puts(o.count_the_oranges)
puts(o.pick_an_orange)
puts(o.count_the_oranges)



