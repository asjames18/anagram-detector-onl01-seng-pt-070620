require 'pry'
class Anagram

  attr_accessor :word

def initialize (word)
  @word = word

end

def match(array)
  array.select do |w|
    w.split("").sort == word

    # binding.pry
  end
end

end
