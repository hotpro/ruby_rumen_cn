def talk(a)
	puts "version 1"
end

def talk(a, b = 7)
	puts "version 2"
end

talk(1)
talk(2, 3)
