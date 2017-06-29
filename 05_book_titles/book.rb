class Book

    attr_accessor :title

    def title
        words = @title.split(' ')
        words.each do |word|
            donotcap = ['a', 'an', 'the', 'and', 'but', 'or', 'nor', 'for', 'yet', 'in', 'of'] #etc
            if donotcap.include? word
                word
            else
                word.capitalize!
            end
        end
    words[0].capitalize!    
    @title = words.join(' ')
    end
end
