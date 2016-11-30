class Book
  attr_accessor :title, :author, :page_count, :genre, :turn_page

  def initialize(title)
    @title = title
  end

  def title=(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book = Book.new("And Then There Were None")
book.page_count = 272
book.genre ="Mystery"



