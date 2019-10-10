class Author
  attr_accessor :name 
  
  @@all =[]
   
  def initialize(name)
    @name = name
    @@all << self 
  end
end def add_post(post)
    song.artist = self 
  end
  
  def add_post_by_name(name)
    post = Post.new(name)
    song.artist = self
  end
    
    def post 
    Post.all.select {|psot| post.author == self}
  end

  def self.song_count
    Song.all.count
  end

end