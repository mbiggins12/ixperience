arr = [1, 1]
i = 1
puts "Enter a number:"
n = gets.strip.to_i

while i < n - 1
	if n < 3
		fib_num = 1
	else n >= 3
 		arr << arr[i] + arr[i-1]
 		fib_num = arr[n-1]
	end
	i = i + 1
end

puts "fibonacci at #{n}: #{fib_num}"