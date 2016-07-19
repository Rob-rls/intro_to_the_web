require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret'
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
