require "minitest/autorun"
$: << File.expand_path('../../lib', __FILE__)
require "application_module"

$dummy_path = File.expand_path("../../spec/dummies/dummy-rails-3.2.11",  __FILE__)
ENV["RAILS_ENV"] ||= "test"
require "#{$dummy_path}/config/environment.rb"
require 'animals'

require 'rails/test_help'
