class  Artist 
  attr_reader :name, :songs
  @@all = []
  def initialize(name,songs)
    @name = name
    @songs = songs
    @@all << self
  end
  def self.all
    @@all
  end
  # def songs 
  #   Artist.
  # end





end
  