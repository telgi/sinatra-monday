require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Shhh. I am a secret."
end

get '/kallithea' do
  "Score a goal!"
end

get '/random-cat' do
  @name = %w(Aubameyang Mkhitarayan Lacazette).sample
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

post '/named-cat' do
  p params
  @name = @params[:name]
  @color = @params[:color]
  @age = @params[:age]
  erb(:index)
end
