require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :myapp
end

get '/contacts' do
  erb :contacts
end

post '/contacts' do
  @name    = params['name']
  @email   = params['email']
  @content = params['content']
  erb :confirm
end

post '/a' do
  @name    = params['name']
  @email   = params['email']
  @content = params['content']
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

get '/users' do
  erb :form
end

post '/users/confirm' do
  @name    = params['name']
  @email   = params['email']
  @password = params['password']
  erb :user_confirm
end