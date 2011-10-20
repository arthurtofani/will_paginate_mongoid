require 'mongoid'
require 'will_paginate'
require 'will_paginate_mongoid'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  config.mock_with :rspec
end