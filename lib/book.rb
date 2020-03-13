class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
    #or GENRES = @genre
  end

end

# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title
#   @@all = []
#
#   def initialize(title, genre)
#     @genre = genre
#     @title = title
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
