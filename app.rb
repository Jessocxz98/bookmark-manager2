require 'sinatra'
require 'sinatra/reloader'
require_relative './bookmark'

class Bookmarkmanager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark Manager'
    erb :index
  end

  get '/bookmarks' do
    bookmark = Bookmark.new
    bookmark.all

  end

  run! if app_file == $0

end