puts "Welcome to list builder! \n"

arr =[]

while true
	puts "What can I add?"
	item = gets.strip
	arr << item 
	puts "Added! Your list is:"
	p arr
end