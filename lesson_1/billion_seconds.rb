#billion seconds
birthday = Time.local(1984, 6, 15, 13, 17, 06)

billion = birthday + 10**9

puts billion

#happy birthday

def birth_day(y, m, d)
	birthday = Time.local(y, m, d)
end

puts 'Hello! What year were you born?'
year = gets.chomp

puts 'What\'s your birth month number?'
month = gets.chomp

puts 'What\'s your birthday number?'
day = gets.chomp

age_in_seconds = Time.new - birth_day(year, month, day)

def calculate_age(seconds)
	age = seconds / (60 * 60 * 24 * 365.25)
end

puts "You are #{calculate_age(age_in_seconds).to_i} years old"


