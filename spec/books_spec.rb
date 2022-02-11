require_relative '../lib/books.rb'

describe Books do 

subject{described_class.new('Star of Kazan', 'Eva Ibbitsom')}
  
    it "should respond to it's title" do
    expect(subject.title).to eq('Star of Kazan')
    end   
# 
    it "should respond to the author" do
    expect(subject.author).to eq('Eva Ibbitsom')
    end  

    it "should say whether a book is damaged" do
    expect(subject).not_to be_damaged
    end 
 
   
end 

# first need to test for a book class
# then using irb use a method for title give a book a titile 
# eg book.title(name)
# and then author
# create methods for them within the book class
# perhaps make book class as a select method so as not to have to do 'book = Book.new each time'
# create a test to then get the name of the book 
# another for the author
# make an initialize method for both author and title
# I would like a book to have a title and an author