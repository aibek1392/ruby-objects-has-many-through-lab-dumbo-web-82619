class  Artist 
  attr_reader :name, :genre
  @@all = []
  def initialize(name,genre)
    @name = name
    @genre = genre
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

  