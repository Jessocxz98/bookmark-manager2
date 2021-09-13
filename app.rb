require 'sinatra'
require 'sinatra/reloader'

class Bookmarkmanager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello world!'
  end

  run! if app_file == $0

end