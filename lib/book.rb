
#Methods; title, author, page count
class Book
    attr_accessor :title, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
