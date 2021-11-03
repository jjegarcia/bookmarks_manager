# frozen_string_literal: true

require 'sinatra/base'
require './database_connection_setup'
require_relative './lib/bookmark'
require_relative './lib/bookmarks'

class BookmarkManagerApp < Sinatra::Base
  # enable :sessions

  $bookmarks = Bookmarks.new
  $urlp="lalala"
  get '/test' do
    'test page'
  end

  get '/' do
    erb :index
  end

  post '/add' do

    $bookmark = Bookmark.new(params[:bookmark_url])

    redirect '/show_added'
  end

  get '/show_added' do
    @bookmarks = $bookmarks
    @bookmarks.add($bookmark)
    @test = @bookmarks.last_bookmark.url
    erb :added
  end

  post '/back' do
    redirect '/'
  end

  run! if app_file == $PROGRAM_NAME
end
