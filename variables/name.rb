puts "I am Kpejigan. And you are?"

puts "First name, please:"
first_name = gets.chomp.capitalize

puts "And your last name?"
last_name = gets.chomp.capitalize

full_name = first_name + " " + last_name

puts "Ah! #{full_name}, Welcome."
puts "Let's make sure it's you!... lol"

10.times {puts full_name} 