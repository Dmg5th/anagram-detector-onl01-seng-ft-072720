require 'pry'
class Anagram

  def initialize(word)
  @word = word
  end 
  
  def match(word_array)
    newarr =[]
    word_array.each do |word| 
    if word.split("").sort == @word.split("").sort
      newarr.push(word)
    else 
      newarr
      end 
    end 
  end 
  
  
  
  
  
  
# binding.pry 
end 
