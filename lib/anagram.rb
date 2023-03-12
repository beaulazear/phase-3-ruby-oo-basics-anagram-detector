
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_arr)
        filtered = word_arr.select do |str|
            str.chars.sort == word.chars.sort
        end
        filtered
    end
end