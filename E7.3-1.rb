module Me
	def sqrt(num, rx = 1, e = 1e-10)
		num*=1.0
		(num - rx*rx).abs <e ? rx : sqrt(num, (num/rx + rx)/2, e)
	end
end

class Person
	def talk
		"I am a person"
	end
end

class Student < Person
	include Me
end

aStudent = Student.new
puts aStudent.talk
puts aStudent.sqrt(20.7,3.3)