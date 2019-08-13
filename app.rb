require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Blake"
  end

  get '/hometown' do
    "My hometown is Alloway"
  end

  get '/favorite-song' do
    "My favorite song is always changing"
  end
end
