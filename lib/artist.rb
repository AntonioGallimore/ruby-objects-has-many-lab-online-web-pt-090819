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
    
    
  

end
