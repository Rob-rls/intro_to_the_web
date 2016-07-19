require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret'
end
