class Song

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist
    song.artist = self
  end
end
