def one_block
	yield
	yield
	yield
end

one_block {puts "this is a book"}
