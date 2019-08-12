require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jasmine"
    end

    get '/hometown' do
        "My hometown is Taipei, Taiwan"
    end

    get '/favorite-song' do
        "My favorite song is Truth Hurts by Lizzo"
    end
end
