require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    
    erb :newteam
    binding.pry
  end

end
