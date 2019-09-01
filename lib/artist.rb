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
    Songs.all.select do |artist|
    artist.song == self
    end
  end





end
  