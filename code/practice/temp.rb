def c_to_f
  puts "Whats the number?"
  c_i = gets.chomp()
  ans_c = (c_i.to_i) * 9
  ans_c = ans_c / 5
  ans_c = ans_c + 32
  puts "The answer is #{ans_c} degrees farenheit"
end

def f_to_c
  puts "Whats the number?"
  f_i = gets.chomp() 
  ans_f = (f_i.to_i) - 32 
  ans_f = ans_f * 5
  ans_f = ans_f / 9
  puts "The answer is #{ans_f} degress celsius"
end

puts "Hello user this is the Temperature converter!"
puts "----------------------------------------------"
puts ""
puts ""
puts "What would you like to convert C or F"
letter = gets.chomp()

if letter == "c"
  c_to_f
else letter == "f"
  f_to_c
end 