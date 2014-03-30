require "E7.4-1"
require "E7.4-2"

class Student < Person
	include Me
end

aStudent = Student.new
puts aStudent.talk
puts aStudent.sqrt(20.7,3.3)