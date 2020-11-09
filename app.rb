require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "I hate cats"
end 
