require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :index
    end
  end
end
