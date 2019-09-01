class Songs 
 @@all = []
  
  def initialize(name,artist)
  @name = name
  @artist = artist
  
  def self.all
    @@all << self
  end
  
end

madonna = Artist.new("Madonna")
pop = Genre.new("pop")
 
into_the_groove = Song.new("Into the Groove", madonna, pop)