require 'typus/orm/mongoid'

module Typus

  def is_mongoid?(klass)
    (defined?(Mongoid) && klass < Mongoid::Document)
  end
  private :is_mongoid?

end
