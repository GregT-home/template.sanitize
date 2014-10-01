require 'minitest/autorun'
require 'minitest/spec'
require 'spinach'
require 'spinach/capybara'
require 'rspec/expectations'
require 'pry-rescue/rspec'

require_relative '../lib/util'
require_relative '../lib/validation'
require_relative '../lib/spinach'
require_relative '../lib/configuration'

require_relative '../features/support'
require_relative '../features/fixtures'
require_relative '../features/steps'

