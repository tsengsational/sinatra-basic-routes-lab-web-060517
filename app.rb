require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Jason Tseng"
end

get '/hometown' do
  "My hometown is Potomac"
end

get '/favorite-song' do
  "My favorite song is Easy"
end

end
