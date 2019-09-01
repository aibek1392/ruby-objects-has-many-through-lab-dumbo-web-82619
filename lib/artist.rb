class  Artist 
  attr_reader :name
  @@all = []
  @songs = []
  def initialize(name)
    @name = name
    
    @@all << self
  end
  def self.all
    @@all
  end
  def songs 
    Artist.all.map do |song|
    song.artist == self
    end
  end
end
  