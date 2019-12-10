class Word
  def initialize(word)
    @word = word
  end

  def word
    @word
  end

  def scrabble
    score = 0
    word_array = @word.upcase().chars
    word_array.each do |letter|
      if ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"].include?(letter)
       score += 1
     elsif ["D", "G"].include?(letter)
        score += 2
      elsif ["B", "C", "M", "P"].include?(letter)
        score += 3
      elsif ["F", "H", "V", "W", "Y"].include?(letter)
        score += 4
      elsif ["K"].include?(letter)
        score += 5
      elsif ["J", "X"].include?(letter)
        score += 8
      elsif ["Q", "Z"].include?(letter)
        score += 10
      else
        score
      end
  end
  score
end
end
