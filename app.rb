require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kateryna"
  end

  get '/hometown' do
  "My hometown is Little Elm"
  end

  get '/favorite-song' do
    "My favorite song is Thunder"
  end

end
