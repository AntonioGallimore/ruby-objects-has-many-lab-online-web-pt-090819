class Post 
  attr_accessor :name, :title

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
