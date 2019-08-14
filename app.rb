require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Slim Shady"
  end
   
   get '/hometown' do
    "My hometown is Interscope Records"
  end
  
   get '/favorite-song' do
    "My favorite song is The Real Slim Shady"
  end
end
