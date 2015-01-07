
require 'sinatra'

# get '/' do
#   'Hello World2!'
# end

get '/' do
  erb :index
end

get '/secret' do
  'this is a secret page!'
end

