require 'sinatra'
require 'sinatra/reloader'
require 'erb'

#index
get '/' do
    erb :index
end