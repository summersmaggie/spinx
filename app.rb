require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  erb(:input)
end

post('/output') do
  
end
