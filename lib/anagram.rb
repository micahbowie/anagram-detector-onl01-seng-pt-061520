class Anagram 
  attr_accessor :word   
  
  def initialize(word)
    @word = word 
  end 
  
  def match (anagram_list)
    split_up = anagram_list.split("").map { |s| s.split("") }
    if split_up.sort == @word.sort
      @word.sort
    else Array.new
    end 
  end 
end 
