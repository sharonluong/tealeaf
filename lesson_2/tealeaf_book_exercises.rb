class MyCar

	def initialize(year, color, model)
		@speed = 0
	end

	def go_faster
		@speed = @speed + 1
		puts 'The car is speeding up!'
	end

	def brake
		@speed = @speed - 1
		puts 'The car is slowing down!'
	end

	def turn_off
		@speed = 0
		puts 'The car is now stopped.'
	end
	
end