class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self
    @@all
  end
  
  def add_song(song)
    song.artist = slef 
  end
  
  def add_song_by_name(new)
    song.add_song_by_name
  
    
  

end
