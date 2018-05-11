class Post
  attr_accessor :name, :author, :title

  def initialize(name, title)
    @title = title
    @name = name
  end
end
