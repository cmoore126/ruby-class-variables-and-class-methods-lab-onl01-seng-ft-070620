attr_accessor = :name, :artist, :genre

class Song
  @@song_count = 0

  def initialize
    @@song_count += 1
  end

  def self.count
    @@song_count
  end

 def artist=(artist)
    @artist = artist
  end

def artist
  @artist
end
end


def name=(name)
    @name = name

end

  def name
    @name
  end
end
