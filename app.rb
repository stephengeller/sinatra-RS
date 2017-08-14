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

get '/test' do
	"It's a TRAP"
end

get '/random-cat' do
	@name = ["Amigo", "Oscar", "Viking"].sample

	erb(:index)
end

post '/named-cat' do
	p params[:name]
	@name = params[:name]
	erb(:index)
end

get '/naming-form' do
	erb(:index)
end