require 'redcard'
require 'tooling/profiler/profiler' if RedCard.check :rubinius

require 'coveralls'
Coveralls.wear! 'rails'

ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

require 'minitest/spec'
require 'resque'
require 'mocha/setup'

class ActiveSupport::TestCase
  # Add more helper methods to be used by all tests here...
end
