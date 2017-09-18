total_distance = 0

while true
  puts "Would you like to walk or run?"
  user_exercise_type = gets.chomp

  if user_exercise_type == "walk"
    total_distance += 1
  elsif user_exercise_type == "run"
    total_distance += 5
  end

  puts "Distance from home is #{total_distance}km."
end
