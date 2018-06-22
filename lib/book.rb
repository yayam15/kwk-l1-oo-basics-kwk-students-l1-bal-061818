
#copied one


class Book
  attr_accesor :author, :page_count, :genre
  def initialize(title)
    @title = title
  end
attr_reader :title

  def author=(author)
    @author = author
  end

  def page_count=(num)
    @page_count = num
  end

  def genre=(genre)
    @genre = genre
  end

  def turn_page
  end

end
def turn_page
  puts "Flipping the page .....wow, you read fast!"
end
end

Harry_Potter = Book.new("Harry Potter and the Sorcerer's stone")
Harry_Potter.turn_page
