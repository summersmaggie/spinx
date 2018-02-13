require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  new_sphinx = Sphinx.new()
  @new_question = new_sphinx.quiz
  erb(:input)
    # binding.pry
end

post('/levelone') do
  new_sphinx = Sphinx.new()
  @new_question2 = new_sphinx.quiz
  erb(:levelone)
end

post('/leveltwo') do
  new_sphinx = Sphinx.new()
  @new_question3 = new_sphinx.quiz
  erb(:leveltwo)
end

post('/output') do
  @user_answer = params.fetch("answer")
  erb(:output)
end

# post('/success') do
