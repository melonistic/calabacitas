# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# features/support/env.rb

# Clean the database before and after each scenario
 Before do
 DatabaseCleaner.start
   end

 After do |scenario|
 DatabaseCleaner.clean
 end

# Register Chrome as the default driver
  Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
  end

  Capybara.javascript_driver = :chrome

