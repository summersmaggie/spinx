require('rspec')
require('pry')
require('sphinx')

describe('riddle')do
  it("will return the correct answers for riddles") do
    riddle_answers = Sphinx.new('man', 'towel', 'silence')
    expect(riddle_answers.quiz()).to(eq("This is correct."))
  end
end
