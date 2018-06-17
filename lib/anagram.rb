# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    word_matches = []
    word_list.each do |word|
      word_matches << word if word.to_a.sort == @word.to_a.sort
    end
    return word_matches
  end
  
end