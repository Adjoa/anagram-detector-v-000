# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []
    anagrams.collect do |anagram|
      # puts "#{word.split("").sort} =? #{anagram.split("").sort}"
      if word.split("").sort == anagram.split("").sort
        matches << anagram
      end
    end

    matches
  end
end
