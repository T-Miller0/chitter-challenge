require 'sinatra/base'
require './lib/chitter'

class ChitterManager < Sinatra::Base

  get '/' do
    'Chitter'
  end

  get '/cweets' do
    @cweets = Chitter.all
    erb :cweets
  end

  run! if app_file == $0
end
