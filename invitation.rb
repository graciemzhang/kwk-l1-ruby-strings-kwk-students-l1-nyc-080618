# Code your prompts here!

# Try starting out with puts'ing a string.
puts "name?"
guest_name = gets.chomp.capitalize

puts "party name?"
party_name = gets.chomp.capitalize

puts "month?"
month = gets.chomp.capitalize

puts "day?"
day = gets.chomp.capitalize

date = month + " " + day
puts "time?"
time = gets.chomp.capitalize

puts "host name?"
host_name = gets.chomp.capitalize

day_before = (date.to_i) - 1


puts "Dear #{guest_name}, 

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{month} #{day_before}"