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
  "🙌 🤡 🙏"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
