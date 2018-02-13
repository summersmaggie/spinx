require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  erb(:input)
end

post('/output') do
  @riddle1 = params.fetch("riddle1")
  @riddle2 = params.fetch("riddle2")
  @riddle3 = params.fetch("riddle3")
  new_sphinx = Sphinx.new(@riddle1, @riddle2, @riddle3)

  @output = new_sphinx.quiz
  binding.pry
end
