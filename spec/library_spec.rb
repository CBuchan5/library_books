require_relative '../lib/library.rb'

describe Library do
  describe "when initializing" do
    it "expects an empty dishes array" do     
      expect(subject.books).to eq []
    end
    
    it "should add a book to the library shelf" do
      subject.add_book(book)
        expect(subject.books).to eq [book]
    end 
  end 
      
  # describe 'add_book' do   

 
 # subject{described_class.new([])}
  # describe '#books' do
  #   # it{ is_expected. to respond_to(:books).with(1).argument}
  #   it "has an empty list to add books by default" do
  #   expect(subject.books(1)).to be_empty
  #   end    
  # end
end