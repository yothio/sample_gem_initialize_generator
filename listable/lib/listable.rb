require 'listable/version'
require 'listable/engine'

module Listable
  mattr_accessor :sample_attribute
  @@sample_attribute = 'default'

  def self.configure
    yield self
  end
end
