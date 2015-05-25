#Create Iteration 
i = 1
while i <= 100 
	if i%3 != 0 && i%5 != 0
		puts i
	elsif i%5 != 0
		puts 'fizz'
	elsif i%3 != 0
		puts 'buzz'
	else 
		puts 'fizzbuzz'
	end
	i = i + 1
end