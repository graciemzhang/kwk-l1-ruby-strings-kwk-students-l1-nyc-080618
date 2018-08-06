# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "party name?"
party_name = gets.chomp.capitalize

puts "month?"
month = gets.chomp.capitalize

puts "day?"
day = gets.chomp

date = month + " " + day
puts "time?"
time = gets.chomp.capitalize

puts "host name?"
host_name = gets.chomp.capitalize

day_before = (day.to_i) - 1


puts "Dear #{guest_name}, 

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{month} #{day_before}.

Sincerely,

#{host_name}"