require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Chris"
  end
  
  get '/hometown' do
    "My hometown is Fort Collins, Colorado"
  end
  
  get '/favorite-song'
    "My favorite song is 'I Wish I Was Sober' by Frightened Rabbit"
  end
  
end
