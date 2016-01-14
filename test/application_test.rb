require File.expand_path '../test_helper.rb', __FILE__

require 'rack/test'

class ApplicationTest < Minitest::Test
  
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

end
