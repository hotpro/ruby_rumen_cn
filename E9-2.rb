class MetaPerson
	def MetaPerson.method_missing(methodName, *args)
		name = methodName.to_s
		begin
			class_eval(%Q[
			def #{name}
				puts '#{name}, #{name}, #{name}...'
			end
			])
		rescue
			super(methodName, *args)
		end
	end

	def method_missing(methodName, *args) 
		MetaPerson.method_missing(methodName, *args)
		send(methodName)
	end

	def MetaPerson.method_modify(methodName, methodBody)
		class_eval(%Q[
			def #{methodName}
				#{methodBody}
			end
			])
	end

	def method_modify(methodName, methodBody)
		MetaPerson.method_modify(methodName, methodBody)
	end

end

class Person < MetaPerson
end
p1 = Person.new
p1.sleep
p1.running

p1.method_modify("sleep", "puts 'ZZZ...'")
p1.sleep

		