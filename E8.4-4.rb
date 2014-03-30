def method(pr)
	puts pr.call(7)
end

oneProc = proc {|i| i * 3}
method(oneProc)