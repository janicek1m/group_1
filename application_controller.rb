require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/quiz' do
    erb :quiz
  end
  
  post '/results' do 
    stem_type=params[:stem_type]
    wah=params[:wah]
    @result=interests(stem_type, wah)
    erb :results
  end 
end
