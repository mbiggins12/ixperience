testArr = []

class Array
	def naturals(n)
		while 0 < n
			self << n
			n = n - 1
		end
		p self.reverse
	end

	def increment
		index = 0
		self.each do
			self[index] += 1
			index += 1
		end
		p self
	end

	def increment_by_n(n)
		index = 0
		self.each do
			self[index] += n
			index += 1
		end
		p self
	end
end

# Running code
example = testArr.naturals(3)

example.increment

example.increment_by_n(6)

