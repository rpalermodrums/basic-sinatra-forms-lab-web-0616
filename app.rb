require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :'/newteam'
  end

  post '/team' do
    @name, @coach, @pg, @sg, @pf, @sf, @c = params.values
    # binding.pry
    erb :'/team'
  end

  # get '/team' do
  #
  #   binding.pry
  #   erb :'/team'
  # end
end
