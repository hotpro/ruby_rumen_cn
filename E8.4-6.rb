class Array
	def one_by_one
		for i in 0...size
			yield(i)
		end
		puts
	end
end

arr = [1, 3, 5, 7, 9]
arr.one_by_one {|i| print i, " "}
arr.one_by_one {|h| print h * h, " "}