require 'sinatra'

enable :logging

post '/' do
  puts "ok"
  logger.info ENV['USER']
  'Hello world!'
end
