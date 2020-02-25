require './environment'

module FormsLab
  class App < Sinatra::Base

   get '/' do 
     erb :root
   end 
   
   get '/new' do 
     erb :'pirates/new'
   end 
   
   post '/pirates' do 
     @pirate = Pirate.new(params[:pirate])
     
     params[:pirate][:ship].each do |info|
       Pirate.new(info)
     end 
     @ships = Ships.all
   end 
  erb :'pirates/show'
  end
 end
end 