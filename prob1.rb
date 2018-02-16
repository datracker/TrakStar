def printTrakStar
	for counter in 1..100
		if (counter % 3 == 0) && (counter % 5 == 0)
			puts 'TrakStar'
	  	elsif (counter % 3 == 0)
	  		puts 'Trak'
	  	elsif (counter % 5 == 0)
	  		puts 'Star'
	  	else
	  		puts counter
	  	end
	end		
end

printTrakStar