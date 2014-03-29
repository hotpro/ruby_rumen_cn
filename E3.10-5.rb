puts "demo break";

c = 'a'
	for i in 1..4
		if i==2 && c=='a'
			c = 'b'
			print "\n"
			break
		end
		print i,c," "
	end
	puts "\n\n"
	