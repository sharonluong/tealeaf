class MyCar
	attr_accessor :year, :color, :model

	def initialize(y, c, m)
		@year = y
		@color = c
		@model = m
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

	def year_info
		puts "The car was made in #{year}."
	end

	def change_color(new_color)
		self.color = new_color
	end

	def info
		puts "The car was made in #{year} and is a #{color} color."
	end
end

first_car = MyCar.new(1996, 'black', 'Integra')
first_car.go_faster
first_car.go_faster
first_car.brake
first_car.turn_off
first_car.year_info
first_car.info
first_car.change_color('white')
first_car.info
