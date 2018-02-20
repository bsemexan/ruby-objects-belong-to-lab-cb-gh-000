class Artist
  attr_accessor :author, :song, :post

  def initialize(name, song)
    @song = song
    @name = name
  end
end
