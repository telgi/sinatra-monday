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
  @random_name = %w(Aubameyang Mkhitarayan Lacazette).sample
  erb(:index)
end
