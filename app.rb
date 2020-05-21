require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    params.to_s
  end

  get '/team' do
    erb :team
  end

end
