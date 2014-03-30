class Person
	def talk(name)
		print "my name is #{name}"
	end
end

class Student < Person
	def talk(name)
		super
		print " and I am a Student\n"
	end
end

aPerson = Person.new
aPerson.talk("haha")

aStudent = Student.new
aStudent.talk("haha")
