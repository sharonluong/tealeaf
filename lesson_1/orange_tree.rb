class Orange
	def initialize
		@age = 0
		@height = 0
		@dead = false
	end

	def height
		if @dead != false
			@height
		else
			puts "Your tree is dead. Its height no longer matters."
	end

	def count_the_oranges
		if @dead != false
			@orange_count
			"The number of oranges on the tree is #{@orange_count}."
		else
			"A dead tree has no fruit"
	end

	def pick_an_orange
		if @orange_count > 0
			@orange_count = @orange_count - 1
			"You picked an orange. It was delicious."
		else
			"There are no oranges to pick."
	end

	def grow_oranges
		if @dead != false
			if @age > 3
				@orange_count = @age * 20
			elsif @age > 8
				@orange_count = @age * 50
			elsif @age > 12
				@orange_count = 0
			end
		end
	end

	def one_year_passes
		if @age <= 20
			@height = @height + 1.5
			@orange_count = 0
			@age = @age + 1
			"Your tree is now #{age} years old. It is #{height} feet tall."
		else
			@dead = true
			"Your tree died this year."
		end
	end

end


