
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base


configure do 
  set :public_folder, 'public'
  set :views, 'app/views'
  enable :sessions
  set  :session_secret, "batman"

get '/' do 
  "Hello World!"
end 

end