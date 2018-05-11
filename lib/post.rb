class Post
  attr_accessor :name, :author, :title

  def initialize(name)
    @name = name
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

def title
  @title = title 
end

  end
