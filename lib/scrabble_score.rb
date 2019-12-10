class Word
  def initialize(word)
    @word = word
  end

  def word
    @word
  end

  def scrabble
    @word.upcase().chars

  end
end

# word = Word.new()
