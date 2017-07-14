require 'sinatra/base'

# Mashboard App
class Mashboard::Application < Sinatra::Base
  get '/' do
    'hello world'
  end
end
