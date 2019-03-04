# An Album class that stores an array of song
class Album
  include Enumerable

  # An array object of songs. Each song is a string
  attr_reader :songs

  # Creates a new Album instance with an empty song aray
  def initialize
    @songs = []
  end

  # add a song to the Album object songs array
  def add_song(song)
    songs << song
  end

  # Yield each in song in the almbum to a block
  def each
    songs.each do |song|
      yield song
    end
  end
end

thriller = Album.new
thriller.add_song("Thriller")
thriller.add_song("Billie Jean")
puts thriller.songs

# rdoc album.rb # creates a readinfg and writing documentation