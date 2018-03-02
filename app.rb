require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/new' do
      erb :'new'
    end

    get '/pirate' do
      erb :'show'
    end

  end
end
