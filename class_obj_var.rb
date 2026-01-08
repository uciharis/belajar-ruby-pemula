class Song
  attr_accessor :name, :artist, :duration
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

lagu = Song.new("jokowi", "bahlil", 300)
puts lagu.inspect
puts lagu.name