class  Artist 
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def songs 
    Songs.all.map do |artist|
    artist.song
    end
  end
end

  