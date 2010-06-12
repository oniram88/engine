puts "...Locomotive engine loaded"

require 'mimetype_fu'
require 'liquid'
require 'devise'
require 'carrierwave'
require 'formtastic'
require 'mongoid'
require 'mongoid_acts_as_tree'

# FIXME: get rid of it once custom_fields is a gem
require File.dirname(__FILE__) + '/../../vendor/plugins/custom_fields/init.rb'

module Locomotive
  class Engine < Rails::Engine

  end
end