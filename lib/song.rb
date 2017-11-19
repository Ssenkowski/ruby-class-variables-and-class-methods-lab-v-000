class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  @@artist_count = []
  @@genre_count = []

  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def genre_count
    genre_name = {}
  end

  def artist_count
    artist_name = {}
  end
end
