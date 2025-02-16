class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 357)
book2 = Book.new("Wiedzmin", "Sapkowski", 100)

puts book1.author
