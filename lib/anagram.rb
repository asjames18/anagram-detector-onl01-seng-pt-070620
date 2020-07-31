require 'pry'
class Anagram

  attr_accessor :detector

def initialize (detector)
  @detector = detector

end

def match(array)
  # array.select {|names| names.split("")}

binding.pry
end

end
