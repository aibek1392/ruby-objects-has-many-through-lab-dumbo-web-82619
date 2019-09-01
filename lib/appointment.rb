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
    Artist.all.select do |song|
      song.artist
    end
  end





end
  