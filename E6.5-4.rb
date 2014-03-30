class Person
	private
	def talk
		puts "already talk"
	end
end

p1 = Person.new
#p1.talk

class Person
	public :talk
end
p1.talk