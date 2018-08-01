require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  post '/food' do
    @love = params[:Fav_Food]
    @name = params[:Name]
    "My name is #{@name}, I love #{@love}!"
  end

  # Add your post route and action below

end
