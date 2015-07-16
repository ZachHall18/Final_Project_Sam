puts "What are the first three numbers of your phone number?"

first_three = gets.chomp()

if first_three.length > 3
  puts "ERROR: Your number is too long"
end
  
first_three.length == 3
  puts "What are the next three?"


  second_three = gets.chomp()

  puts "Lastly what are the final four?"

  last_four = gets.chomp()
 
  puts "Your number is (#{first_three})-#{second_three}-#{last_four}"
  
