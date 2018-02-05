require 'sinatra'

get '/josh' do
  "Hello World"
end

get '/secret' do
  "Shhh. I am a secret."
end

get '/kallithea' do
  "Score a goal!"
end

get '/kitty' do
  erb(:index)
end
