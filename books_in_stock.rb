class BooksInStock

  attr_reader :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

book = BooksInStock.new("isbn1", 12.34)
puts "ISBN   = #{book.isbn}"
puts "Price  = #{book.price}"

b1 = BooksInStock.new("isbn1", 3)
puts b1

b2 = BooksInStock.new("isbn2", 3.14)
puts b2

b3 = BooksInStock.new("isbn3", "5.67")
puts b3



