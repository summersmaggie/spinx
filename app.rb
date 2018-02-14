require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  erb(:input)
end

post('/levelone') do
  new_sphinx = Sphinx.new()
  @new_question = new_sphinx.quiz
  erb(:levelone)
end

post('/leveltwo') do
  new_sphinx = Sphinx.new()
  @new_question2 = new_sphinx.quiz
  @user_answer1 = params.fetch("answer1")
    erb(:leveltwo)

  # if @user_answer1.include?(@riddle_answers)
  #   binding.pry
  #   erb(:leveltwo)
  # elsif
  #   erb(:input)
  # end
end

post('/levelthree') do
  new_sphinx = Sphinx.new()
  @new_question3 = new_sphinx.quiz
  @user_answer2 = params.fetch("answer2")
  erb(:levelthree)
end

post('/output') do
  @user_answer3 = params.fetch("answer3")
  erb(:output)
end

# post('/success') do
