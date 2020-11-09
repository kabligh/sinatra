require 'sinatra'
set :session_secret, "super secret"

get '/' do
  "hello!"
end

get '/secret' do
  "Wouldn't you like to know"
end

get '/goodbye' do
  "k thx bai"
end

get '/hallelujah' do
  "🙌 🤡 🙏 🥳"
end

get '/cat' do
  "<div style='border: 3px dashed pink'>
    <img src='http://bit.ly/1eze8aE'>
  <div>"
end
