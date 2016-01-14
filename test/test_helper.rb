ENV['RACK_ENV'] = 'test'

require File.expand_path '../../application.rb', __FILE__

require 'minitest/autorun'
require 'minitest/pride'
