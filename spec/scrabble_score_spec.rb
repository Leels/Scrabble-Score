require ('rspec')
require ('scrabble_score')

describe ('scrabble_score') do
#   it("returns a scrabble score for a letter") do
#     word = Word.new("a")
#     expect(word.scrabble()).to(eq(1))
#   end

  it("returns a string in all uppercase") do
    word = Word.new("Abc")
    expect(word.scrabble()).to(eq("ABC"))
  end

  it("Splits string into an array")
end
