require_relative "../../myapp"

require "Capybara"
require "Capybara/cucumber"
require "rspec"

RSpec.configure do |config|
  config.include Capybara::DSL, :type => :feature
end

World do 
  Capybara.app = MyApp

  # include RSpec::Matchers
  
end