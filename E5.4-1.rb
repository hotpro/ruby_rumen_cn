class Person
	def talk
		puts "Today is saturday"
	end
end

p1 = Person.new()
p1.talk

class Person
	def talk
		puts "Today is #@date"
	end

	attr_accessor :date
end

p1.date = "Sunday"
p1.talk
