snacks = ["Donuts", "Croissants", "Melon", "Chicken", "Little Bites"]


snacks.each do |snack|
 puts "#{snack} is one of my favorite snacks"
end

print snacks.length
puts ""
puts snacks[0]
puts snacks[4]

home = {:bedrooms => 4, :bathrooms => 2, :type => "Mancsion", :size => "20 square miles"}

home.each do |characteristic, quality|
  puts "#{characteristic} = #{quality}"
end

puts home[:bathrooms]

home.each_key do |quality|
  puts "#{quality}"
end
