require_relative 'config/environment'

class GameApp < Sinatra::Base
  get '/rps/:play' do
    # Don't worry about this UNTIL you've passed all the tests!
    erb :rps_game
  end
end
