puts "Welcome to container builder! \n"

hash = {}
hold = 0

while hold == 0
	puts "What can I do for you?"
	item = gets.strip

	if item.include?("add")
		item = item.split
		item.delete("add")
		item = item[0]

		if hash.include?(item)
			hash[item] += 1
		else
			hash[item] = 1
		end
		puts "Added! Your container has: \n #{hash}"
	end

	if item.include?("remove")
		item = item.split
		item.delete("remove")
		item = item[0]

		if hash.include?(item) && hash[item] > 0
			hash[item] -= 1
			hash[item] == 0
			hash.delete(item)
		else
			puts "Error, not in hash"
		end
		puts "Removed! Your container has: \n #{hash}"
	end

	if item.include?("quit")
		hold = 1
		puts "Bye"
	end
end