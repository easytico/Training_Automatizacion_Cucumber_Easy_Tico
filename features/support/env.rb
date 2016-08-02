require "capybara"
require "capybara/cucumber"
require "capybara/rspec"
require 'selenium-webdriver'
require 'capybara/poltergeist'
require 'selenium-webdriver'
require 'capybara-screenshot/cucumber'

Capybara.default_wait_time = 30
Capybara.default_driver = :selenium

Capybara.app_host = "www.google.com"
Capybara.save_and_open_page_path = "root/screenshots"

Capybara.register_driver :selenium_chrome do |app|
	args = %w(--no-sandbox)
    Capybara::Selenium::Driver.new(app, :browser => :chrome, :args => ["--no-sandbox", "--ignore-certificate-errors"])
end