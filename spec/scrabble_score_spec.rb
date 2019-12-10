require ('rspec')
require ('scrabble_score')

describe ('scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a string in all lowercase") do
    expect("Abc".scrabble()).to(eq("abc"))
  end
end
