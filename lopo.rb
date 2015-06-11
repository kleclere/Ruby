def water_status(minutes)
	if minutes<7
		puts "the water is not boiling yet"
	elsif minutes == 7
		puts "it's just barely boiling"
	elsif minutes == 8
		puts "it's boiling"
	else
		puts "hot!"
	end
end

water_status(9)

