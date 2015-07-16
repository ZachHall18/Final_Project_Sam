hash = []
puts "enter Username"
username = gets.chomp()
puts "enter password"
password = gets.chomp()

if password.length < 8
  puts "Please enter at least 8 characters"
  password = gets.chomp()

else
  puts "passwrod accepted"
  hash[username] = password
  if hash.key.include? ("username")
    puts "JK try again"
  end
end

















hash.each do |username, password|
  puts "okay, #{username}, we have stored your password as #{password}"
end