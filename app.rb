require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :root
    end

    get '/new' do
      erb :"/pirates/new"
    end

    post '/pirates' do
      @pir = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |s|

        Ship.new(s)
      end
      @shp = Ship.all

      erb :"/pirates/show"
    end

    # code other routes/actions here

  end
end
