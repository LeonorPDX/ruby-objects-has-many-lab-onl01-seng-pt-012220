class Song
  attr_accessor :name
  
  @@all = []
  
  def initialize(title)
    @name = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end