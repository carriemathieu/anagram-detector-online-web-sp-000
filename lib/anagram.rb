class Anagram
  attr_accessor :word
  
  # word provided by user
  def initialization(word)
    @word = word
  end
  
  def match(word)
    word = word.split("")
  #loop through each character via word.split("")
  #if all character matches (array1.sort == word.sort), keep going
  #if one character doesn't match, delete from array
  end
end
