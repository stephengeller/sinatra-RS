require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'This is a secret message...do not look!'
end

get '/public' do
  'This is NOT a secret message...have a look!'
end

get '/stephen' do
  "This is Stephen's page!"
end

get '/rolando' do
  "This is Rolando's page!"
end