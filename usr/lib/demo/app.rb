# myapp.rb
require 'sinatra'
set :bind, '0.0.0.0'

configure do
  set :port, '80'
end

get '/healthcheck' do
  'OK'
end

get '/' do
  'Hello everyone!'
end
