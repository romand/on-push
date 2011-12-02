require 'sinatra'

set :port, 10000

post '/' do
  puts "ok"
  'Hello world!'
end
