# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = anagrams.collect do |anagram|
      puts "#{word} =? #{anagram}"
      word.split("").sort == anagram.split("").sort
    end

    matches
  end
end
