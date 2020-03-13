class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  @@all = []

  def initialize(title, genre)
    @genre = genre
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
