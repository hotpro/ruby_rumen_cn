class Person
	def initialize(name, age = 18)
		@name = name
		@age = age
		@motherland = "China"
	end

	def talk
		puts "my name is " + @name + ", my age is " + @age.to_s
		if @motherland == "China"
			puts "I am Chinese"
		else
			puts "I am a foreigner"
		end
	end

	attr_writer :motherland
end

p1 = Person.new("kaichuan", 20)
p1.talk

p2 = Person.new("Ben")
p2.motherland = "ABC"
p2.talk


