puts "What is your number?"
number = gets.chomp()
puts "Your number is #{number}"

if number.length < 10
  puts "ERROR: Please enter 10 numbers."
  number = gets.chomp()
elsif
  number.length == 10
  number.insert(0, "(")
  number.insert(4, ")")
  number.insert(8, "-")
  number.insert(5, " ")
  puts number
end