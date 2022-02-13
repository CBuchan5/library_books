class Books

attr_reader :title, :author
  def initialize(title, author)
    @title = title
    @author = author
  end

def damaged?
  false
  fail "Book is damaged" if 
 # need to amend as code isn't complete and to also revist tests
end 
end