require( 'sinatra' )
require( 'sinatra/contrib/all' )
require_relative('./controllers/animal_controller.rb')
require_relative('./controllers/owner_controller.rb')


get '/home' do
  @animals = Animal.all()
  erb(:index)
end




