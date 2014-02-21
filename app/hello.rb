require 'sinatra/base'

class Hello < Sinatra::Base
  set :sessions, true
  set :foo, 'bar'

  get '/hi' do
    'Hello world!'
  end

  get '/' do
    'This is a test sinatra app'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
