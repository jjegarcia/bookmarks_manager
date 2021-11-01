require 'sinatra/base'
require './database_connection_setup'

class BookmarkManagerApp < Sinatra::Base
  get '/' do
    erb :index
  end

  run! if app_file == $0
end
