class Person
	def talk
		puts "I am a person"
	end
end

p1 = Person.new
p2 = Person.new

def p2.talk
	puts "I am p2"
end

def p2.laugh
	puts "p2 laugh"
end

p1.talk
p2.talk
p2.laugh
