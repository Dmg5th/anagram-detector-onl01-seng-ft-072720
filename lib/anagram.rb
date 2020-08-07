require 'pry'
class Anagram
 attr_accessor :word 
 
 @@array 
 
 def initialize(word)
   @word = word 
   @array.push(word)
  end 
  
  def match 
    @@array.map |word|
    
  end 
  
  
  
  
binding.pry 
end 
