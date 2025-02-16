class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new
book1.title = "Harry Potter"
book1.author = "J. K. Rowling"
book1.pages = 500

book2 = Book.new
book2.title = "Wiedźmin"
book2.author = "Sapkowski"
book2.pages = 100