require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret'
end

get '/cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
