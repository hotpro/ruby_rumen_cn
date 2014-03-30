module Me
	def sqrt(num, rx = 1, e = 1e-10)
		num*=1.0
		(num - rx*rx).abs <e ? rx : sqrt(num, (num/rx + rx)/2, e)
	end
end

include Math
puts sqrt(9)

include Me
puts sqrt(9)
puts sqrt(293, 5, 0.01)

