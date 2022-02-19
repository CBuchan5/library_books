class Books

attr_reader :title, :author
  def initialize(title, author)
    @title = title
    @author = author
  end

  def damaged?
 
    false
    
  end 
  
  # def damage_alert
  #   raise "Book is damaed" if Book.damaged? == true
  # end
  # need to amend as code isn't complete and to also revist tests
end