require 'pry'
# Your code goes here!


#class Anagram
#should take a word on initialization
#instances should respond to a match method that takes an array of possible anagrams
    #return all matches in an array
    #if not matches exist it should return an empty array


class Anagram
    attr_accessor :word 

    def initialize(word)
        @word = word 
    end
    

    def match(array_of_words)
        match_array = []
        array_of_words.each do |word|
            if word.split("").sort == @word.split("").sort
                match_array << word 
            end
        end
        match_array
    end
    binding.pry
end


