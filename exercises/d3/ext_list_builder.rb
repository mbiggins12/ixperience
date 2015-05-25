puts "Welcome to list builder++! \n"

arr =[]
item = 1

while item != 0
	puts "What can I do for you?"
	item = gets.strip
	if item.split[0].downcase == "add"
		arr << item.split[1]
		puts "Added! Your list is:"
		p arr
	elsif item.split[0].downcase == "remove"
		i=0
		bad_arr = []
		while i < arr.length
			if item.split[1] == arr[i]
				arr.delete(item.split[1])
			else item.split[1] != arr[i]
				bad_arr << item.split[1]
			end
			i = i + 1
		end
		if bad_arr != []
			puts "#{item.split[1]} is not in your list"
		else bad_arr == []
			puts "Removed! Your list is:"
			p arr
		end
	elsif item.split[0].downcase == "quit"
		puts "Bye!"
		item = 0
	else item.split[0] != "add" && item.split[0] != "remove" && 
		item.split[0] != "quit"
		puts "Error, please enter 'add VAR', 'remove VAR', or 'quit VAR'
		where 'VAR' varies"
	end
end