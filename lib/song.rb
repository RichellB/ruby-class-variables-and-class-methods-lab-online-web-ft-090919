class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(song)
    @@count += 1 
    @@genres << self
  end 
  
  def self.count 
    @@count 
  end
  
  def self.genres 
    new_arr = []
    @@genres.map {|g| g.include?(g)}
    new_arr << g
    new_arr 
  end 
  
  def self.artists 
  end
    
end 
    