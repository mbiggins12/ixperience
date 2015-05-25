puts "Welcome to da hip hoppin club. What's your age? "
user_age = gets
user_age = user_age.strip
user_age = user_age.to_i
if user_age >= 21 && user_age < 65
	puts "Aw yeah c'mon in."
elsif user_age < 21 
	puts "Too young, fool!"
else user_age >= 65
	puts "Go back to the nursing home!"
end

		