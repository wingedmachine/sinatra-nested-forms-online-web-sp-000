require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      binding.pry
      @pirate = Pirate.new(params)
      @ships = params[:ships].map { |ship| Ship.new(ship) }
      erb :"pirates/show"
    end
  end
end
