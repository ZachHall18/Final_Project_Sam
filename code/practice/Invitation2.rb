puts "What is the guests name?"
guest = gets.chomp()

puts "Whats the party name?"
party = gets.chomp()

puts "When is the date?"
date = gets .chomp()

date2 = (date.to_i - 1)

puts "What time is it? PLease enter a digit, no (th, nd, or rd)"
time = gets.chomp()

puts "Whats the hosts name?"
host = gets.chomp()

puts "Dear #{guest},
""
You are cordially invited to the Best #{party} Ever on #{date} at #{time}. Please RSVP no later than #{date2}.
""
Sincerely,
""
Sincerely #{host}"
 