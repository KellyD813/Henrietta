require 'rubygems'
require 'bundler'

Bundler.require(:default, ENV['RACK_ENV'] || 'development')

require_relative './wiki'
use Rack::MethodOverride

run Wiki::Server