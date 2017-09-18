puts "Please enter your age"
user_age = gets.to_i
my_age = 50

if user_age == 105
  puts "I'm not sure I believe you"
elsif
  puts "We are #{(user_age - my_age).abs} years apart"
end
