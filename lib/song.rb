class Songs 
 @@all = []
  
  def initialize(name,artist)
  @name = name
  @artist = artist
  
  def self.all
    @@all << self
  end
  
end