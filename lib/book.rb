# book.rb
# Add you Book class here
class Book
  def initilize(title)
    @title = title
  end

  def title
    @title
  end

  def author = (author)
    @author = author
  end

  def author
    @author
  end

  def page_number = (pages)
    @page_number = pages
  end

  def page_number
    @page_number
  end

  def genre = (genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page 
    puts "Flipping the page .....wow, you read fast!"
  end
end

Harry_Potter = Book.new("Harry Potter and the Sorcerer's stone")
Harry_Potter.turn_page
