def chime &block
	now = Time.new.hour
	
		if now > 12
			time_number = now - 12
		else
			time_number = now
		end

 	time_number.times do
		block.call
	end
end

chime do
	puts 'DONG!'
end
