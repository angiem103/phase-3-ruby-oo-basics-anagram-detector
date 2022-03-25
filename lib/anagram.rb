require 'pry'

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(words_array)
        new_words_array = []
        words_array.map do |words|
            if words.chars.sort == word.chars.sort
              new_words_array << words
            end
        end
        new_words_array
    end
end
