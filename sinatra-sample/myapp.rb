require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :myapp
end

get '/contacts' do
  erb :contacts
end

post '/a' do
  name    = params['name']
  email   = params['email']
  content = params['content']
  erb :a
end

get '/b' do
  erb :b
end

get '/c' do
  erb :b
end

get '/blogs' do
  erb :index
end
