class Author
  attr_accessor :name, :title

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    self.posts << posts
    post.author = self
    end

    def add_post_by_title(title)
      post = Post.new(title)
       self.posts << post
       post.author = self
     end
end
