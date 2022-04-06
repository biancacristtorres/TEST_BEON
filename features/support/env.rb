require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'capybara/rspec'
require 'rspec'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://beon.studio/'
  config.default_max_wait_time = 10
end