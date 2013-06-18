require 'sinatra'


get '/' do
  erb :home
end

get '/hi' do
  erb :hi
end

get '/skateboard' do
  erb :skateboard
end
