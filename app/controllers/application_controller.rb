require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/results' do 
     @size = params[:size]
    @school = collegePicker(@size)
    # @pic = getPic(@name)
    return erb :results 
  end 
end
