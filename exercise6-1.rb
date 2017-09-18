total_distance = 0
done_exercise = false

while done_exercise == false
  puts "Would you like to walk or run or go home?"
  user_exercise_type = gets.chomp

  if user_exercise_type == "walk"
    total_distance += 1
  elsif user_exercise_type == "run"
    total_distance += 5
  elsif user_exercise_type == "go home"
    done_exercise = true
  else
    puts "You have entered a command that does not exist"
  end

  puts "Distance from home is #{total_distance}km."
end
