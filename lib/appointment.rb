class  Artist 
  attr_reader :name, :song
  @@all = []
  def initialize(name,song)
    @name = name
    @song = song
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
  