class Book 

    attr_reader :title

    def initialize(title)
        @title = title
    end

    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end


book = Book.new("And Then There Were None")
book.author= "Agatha Christie"
book.page_count= 272
book.genre= "Mystery"
