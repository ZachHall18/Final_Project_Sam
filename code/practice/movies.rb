favorite_music = {:classic_man => "Jidenna", :War => "King Los", :Gand_Related => "Logic", :Legend => "Drake", :Bricks => "Future" }



favorite_music.each do |song, artist|
 puts "I love #{song} by #{artist}!"
end

puts " You have #{favorite_music.length} songs in your playlist!"