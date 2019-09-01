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
   @songs << songs
    end
    songs
  end
end
  