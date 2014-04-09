def say_moo number_of_moos
	puts 'moooooo...'*number_of_moos
end

 x = say_moo 3
 puts x

def favorite_food name 
	if name == 'Lister' 
		return 'vindaloo'
	end
	if name == 'Rimmer'
		return 'mashed potatoes'
	end
	'hard to say...maybe fried plantain?' 
end

def favorite_drink name 
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot' 
	elsif name == 'Kathryn'
		'coffee, black'
	else
		'perhaps...horchata?' 
	end
end

puts favorite_food 'Rimmer'
puts favorite_food 'Cher'

def ask question 
	while true
    puts question
    reply = gets.chomp.downcase
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return true
			else
      	return false
			end
			break 
		else
      puts 'Please answer "yes" or "no".'
    end
  end
end

puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?' 
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed