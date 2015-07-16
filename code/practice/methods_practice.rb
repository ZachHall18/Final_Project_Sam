

def mnthingy (final_number)
  oringinal_number = (final_number.to_i - 6)/2
  puts "Your original number was #{original_number}"
end

puts "Think of a number"
puts "Mulitply it by two"
puts "Add 10 to it"
puts "Subtractit by 4"
puts "What is your final answer?"

answer = gets.chomp()
mnthingy(answer)
