# Exercise 8
# Read the following Ruby code that does not follow the principle of "don't repeat yourself".
# Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

def person_running 
    puts "how far did person run(in meters)? "
    distance = gets.to_f #chaning users_input into a float, whenever we divide we change into a float
    puts "how long (in minutes) did person take to run #{distance} meters?"
    mins = gets.to_f 
    secs = mins *60
    speed = distance/secs #line 9 & 10 goes into line 11 and we divide the distance and seconds
    return speed
end

speed1 = person_running
speed2 = person_running
speed3 = person_running

if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end