require 'sinatra/base'

class Application < Sinatra::Base
  require_relative 'helpers/base_helper'
  require_relative 'models/base'
  require_relative 'routes/base_route'
end
