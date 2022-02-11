class Books

attr_reader :title, :author
  def initialize(title, author)
    @title = title
    @author = author
  end

def damaged?
  false
end 
end