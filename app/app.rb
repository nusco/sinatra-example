# encoding: utf-8

require 'sinatra/base'

class SinatraExample < Sinatra::Base

  get "/" do
    "Nusco's Happy Sinatra App!"
  end
  
end