#config.ru (run with rackup)
require 'rack/lobster'
require './app/hello'
run Hello
