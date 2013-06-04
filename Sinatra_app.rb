require 'sinatra'

get '/hi' do
  erb :hello
end

get '/skateboard' do
  erb :sinatra
end
