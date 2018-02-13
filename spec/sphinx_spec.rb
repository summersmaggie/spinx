require('rspec')
require('pry')
require('sphinx')

# describe('riddle')do
#   it("will return the correct answers for riddles") do
#     riddle_answers = Sphinx.new('man', 'towel', 'silence')
#     expect(riddle_answers.quiz()).to(eq("You are correct. You may pass."))
#   end
#   it("will return two of the right answers") do
#     riddle_answers = Sphinx.new('man', 'towel', 'noise')
#     expect(riddle_answers.quiz()).to(eq("You have two answers correct. Try again."))
#   end
#   it("will return one of the right answers") do
#     riddle_answers = Sphinx.new('man', 'blanket', 'noise')
#     expect(riddle_answers.quiz()).to(eq("You have one answer correct. Try again."))
#   end
#   it("will return the wrong answers for riddles") do
#     riddle_guesses = Sphinx.new('dog', 'blanket', 'noise')
#     expect(riddle_guesses.quiz()).to(eq("You have no answers correct. Try again."))
#   end
# end
