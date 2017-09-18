secret_number = 24
puts "Please enter a number"
user_number = gets.to_i

if secret_number == user_number
  puts "You win!"
elsif (secret_number - user_number).abs == 1
  puts "So close!"
else
  puts "Try again"
end
