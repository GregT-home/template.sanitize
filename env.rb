# Local override
dotenv = File.expand_path("../.env_overrides.rb", __FILE__)
require dotenv if File.exist?(dotenv)

ENV["CAPYBARA_DRIVER"]    ||= "selenium"
ENV["CAPYBARA_WAIT_TIME"] ||= "5"
ENV["APP_INSTANCE"]       ||= ""
ENV["APP_USER"]           ||= ""
ENV["APP_PASSWORD"]       ||= ""
ENV["REPORTERS"]          ||= "test_plan_reporter,html_reporter,progress"
ENV["SCREENSHOTS"]        ||= ""
