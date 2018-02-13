require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  new_sphinx = Sphinx.new(@randomizer)
  @new_question = new_sphinx.quiz
  @new_question2 = new_sphinx.quiz
  @new_question3 = new_sphinx.quiz
  erb(:input)
    # binding.pry
end

# post('/') do
#   @randomizer = params.fetch("question")
#
#   erb(:input)
# end

# post('/success') do
