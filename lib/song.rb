class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  @@artist_count = {}
  @@genre_count = {}

  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artists
    @@artists.uniq!
  end

  def genre_count=(genre_count)
    @genre = genre_count
    @@genre_count << @genre
  end

  def artist_count=(artist_count)
    @artist = artist_count
    @@artist_count << @artist
  end
end
