puts "Hello! \n"
puts "How old are you? "
user_age = gets
user_age = user_age.chomp
puts "How old is your mom? "
user_mom_age = gets
user_mom_age = user_mom_age.chomp
puts "How old is your dad? "
user_dad_age = gets
user_dad_age = user_dad_age.chomp

average_family_age = (user_dad_age.to_i + user_mom_age.to_i + user_age.to_i) / 3
puts "Thanks for answering my creepy questions!  The average age of your family is #{average_family_age} years old! \n"
puts "Goodbye!"
