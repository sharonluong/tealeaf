while true
 answer = gets.chomp
 if answer == 'BYE'
 	puts 'BYE DEARIE'
 	break
 end
 if answer != answer.upcase
 	puts 'HUH?!  SPEAK UP, SONNY!'
 else
 	random_year = 1925 + rand(30)
 	puts 'NO, NOT SINCE ' + random_year.to_s
 end
end

