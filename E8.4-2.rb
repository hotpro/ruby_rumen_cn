def one_block
	for num in 1..3
		yield(num)
	end
end

one_block do |i|
	puts "this is block #{i}"
end