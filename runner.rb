require_relative "song"
require_relative "list"

list = List.new
list.add_song("Justin Beiber", 123, "Baby, baby, baby, Ooooooooohhh!!!!!")
list.add_song("Bob Marley", 227, "No woman, no cry....")
list.add_song("Bob Marley", 227, "I shot the sherrrrrif but I did NOT shoot the DEPUTY")
# list.play_all("shuffle")
puts list.total_duration


# song = Song.new("Justin Beiber", 123, "Baby, baby, baby, Ooooooooohhh!!!!!")

# puts song.artist
# # song.play
# song.friendly_duration

