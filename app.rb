require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/new' do
      erb :new
    end

    get '/pirate' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end
      @ships = Ship.all

      erb :show
    end

  end
end
