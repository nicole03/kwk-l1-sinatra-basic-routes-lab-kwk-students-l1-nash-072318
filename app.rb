require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
"Hello World"
end

get '/name' do
"My name is Nicole."
end 

get '/hometown' do 
"My hometown is Nashville, Tennessee."
end

get '/favorite-song' do 
"My favorite song is Jumpsuit."
end
end 