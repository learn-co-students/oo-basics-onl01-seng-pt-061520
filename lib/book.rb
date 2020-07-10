class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
#Page turn method coming up
def turn_page
  puts "Flipping the page...wow, you read fast!"
end
end
#learn spec/01_book_spec.rb
#learn spec/02_shoe_spec.rb
