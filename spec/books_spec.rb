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

    it "should raise an error if the book is damaged" do
    expect{ subject.damaged? }.to raise_error "Book is damaged"
    end        
  
end 

