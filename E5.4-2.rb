class Person
	def talk
		puts "Today is Sunday"
	end
end

p1 = Person.new()
p1.talk

class Person
	undef :talk
end

p1.talk
