class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    #add genres to array
    #add artists to array
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    #control for duplicates code here
    @@genres.uniq
  end
  
  def self.artists
    #control for duplicates code here
    @@artist.uniq
  end
  
  def self.genre_count
    #should return a hash in which keys are the names of each genre.
    #Each genre name key should point to a value that is the number of 
    #songs that have that genre.
  end
    
    def self.artist_count
    end
  
  
end