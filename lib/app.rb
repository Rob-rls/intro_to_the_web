require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'This is a secret'
end

get '/supersecret' do
  'This is super secret.  shhh'
end

get '/public' do
  'This is for public knowledge.'
end

get '/cats' do
  "<div style='border: 4px dashed pink'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
