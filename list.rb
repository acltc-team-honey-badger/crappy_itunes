class List

  def initialize
    @songs = []
  end

  def add_song(artist, duration, lyrics)
    song = Song.new(artist, duration, lyrics)
    @songs << song
  end

  def play_all(order=nil)
    if order == "shuffle"
      ordered_songs = @songs.shuffle
    else
      ordered_songs = @songs
    end
    ordered_songs.each do |song|
      song.play
    end
  end

  def total_duration
    total_time = 0
    @songs.each do |song|
      total_time += song.duration
    end
    total_time
  end

end