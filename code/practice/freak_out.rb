my_age = 75

my_age = my_age.to_int

puts "Whats your name?"

name = gets.chomp()

puts "And how old are you?"

age = gets.chomp().to_i

diff = my_age - age 


puts "OMG! NO WAY. GET OUT OF TOWN. Are you #{name}? You're #{age} years old. I'm #{my_age} years old! That means were only #{diff} years apart!!!"