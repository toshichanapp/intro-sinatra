require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :myapp
end

get '/contacts' do
  erb :contacts
end

get '/a' do
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