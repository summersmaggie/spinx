require('rspec')
require('pry')
require('sphinx')

describe('riddle')do
  it("will return the answer 'man' for riddle1") do
    answer1 = Sphinx.new('man', nil, nil)
    expect(answer1.quiz()).to(eq("This is correct."))
  end
end
