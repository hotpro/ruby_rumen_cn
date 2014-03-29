for i in 2..50
	f = true
	for j in 2...i
		if i % j == 0
			f = false
			break
		end
	end
	if f
		print i, " "
	end
end
print "\n"