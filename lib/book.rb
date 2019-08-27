class Book
  attr_accessor :author, :page_count
  attr_reader :title
  GENRES = []  
  def genre=(book_genre)
    @genre = book_genre
    GENRES.push(book_genre)
  end
  def genre
    @genre
  end
    
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end