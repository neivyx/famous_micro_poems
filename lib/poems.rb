class Poems

    attr_acessor :author, :title, :poem

    @@all = []

    def initialize(author, title, poem)
        @author = author
        @title = title
        @poem = poem
        
    end

    
end