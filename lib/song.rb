class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist

    artist = Artist.new(artist)
    title = Song.new(title)
  end
end
