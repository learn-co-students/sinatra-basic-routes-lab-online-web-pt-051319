require_relative 'config/environment'

class App < Sinatra::Base
	get('/name') { "My name is Jason!"}
	get('/hometown') { "My hometown is Akron, OH."}
	get('/favorite-song') { "My favorite song is 'Say You Love Me' by TWICE!" }
end
