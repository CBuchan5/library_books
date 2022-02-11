

class Library
attr_reader :books

  def initialize
 
   @books = [] 
  end
  def add_book(book)
    @books << book 
  end
end

# books(amount) 
    # this to become an attr_reader? 
    # As when the library object starts -
    # it will need an empty list for each instance
  #  amount = []
  
  

  
# As a librarian
# So that I can properly represent the books we have
# I would like to add a book to the library