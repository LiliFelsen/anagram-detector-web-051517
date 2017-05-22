class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match words_arr
    result = []
    words_arr.each do |w|
      if w.split("").sort == self.word.split("").sort
        result << w
      end
    end
    result
  end

end
