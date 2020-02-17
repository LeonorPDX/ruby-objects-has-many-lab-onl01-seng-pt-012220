class Author
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def add_post(post)
    post.author = self
  end
  
  def posts
    Posts.all.select {|post| post.author == self}
  end
  
  def add_post_by_title(name)
    post = Post.new(name)
    song.artist = self
  end
  
  def self.song_count
    Song.all.length
  end
  
end