require 'sinatra'

root = ::File.dirname(__FILE__)
require ::File.join(root, 'on-push')

run Sinatra::Application
