require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/new' do
      erb :'pirates/new'
    end

    get '/pirate' do
      erb :'pirates/show'
    end

  end
end
