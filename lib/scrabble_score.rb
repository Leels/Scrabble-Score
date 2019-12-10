class Word
  def initialize(word)
    @word = word
  end

  def word
    @word
  end

  def scrabble
    score_array = []
    word_array = @word.upcase().chars
    word_array.each do |letter|
      if ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"].include?(letter)
       score_array.push(1)
     elsif ["D", "G"].include?(letter)
        score_array.push(2)
      elsif ["B", "C", "M", "P"].include?(letter)
        score_array.push(3)
      elsif ["F", "H", "V", "W", "Y"].include?(letter)
        score_array.push(4)
      elsif ["K"].include?(letter)
        score_array.push(5)
      elsif ["J", "X"].include?(letter)
        score_array.push(8)
      elsif ["Q", "Z"].include?(letter)
        score_array.push(10)
      else
        score_array
      end
  end
  score_array
end
end
