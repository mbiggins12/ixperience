def index_of(string, letter)
	arr = []
	i = 0

	while i < string.length
		arr << string[i]
		if letter == arr[i]
			puts i
			i = string.length
		end
		i = i + 1
	end

	if letter != arr.last
		puts -1
	end
end

# Tests index_of method
# puts index_of('Howzit', 'i')

people = [
  	{
    :id => 1,
    :name => "bru"
  	},
  	{
    :id => 2,
    :name => "ski"
  	},
  	{
    :id => 3,
    :name => "brunette"
  	},
  	{
    :id => 4,
    :name => "ski"
  	}
	]

def find_by_name(people, hash_value)
	people.each do |hash|
		if hash.values.each.include?(hash_value)
			p hash
		end
	end
end
find_by_name(people, "bru")



















