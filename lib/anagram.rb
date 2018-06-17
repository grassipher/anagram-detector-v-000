# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialization(word)
    @word = word
  end
  
  def match(word_list)
    word_matches = []
    word_list.each do |word|
      word_matches << word if word.sort == @word.sort
    end
    return word_matches
  end
  
end