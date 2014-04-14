def chime &block
	now = Time.new.hour #gets the hour in 24 hour format
	
		if now > 12
			time_number = now - 12
		else
			time_number = now
		end

 	time_number.times do
		block.call
	end
end

#this is the block that you're passing to the method chime
chime do
	puts 'DONG!'
end
