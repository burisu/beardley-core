require "beardley/core/version"
require 'pathname'

module Beardley
  module Core

    def self.classpath
      return Dir[File.join(__FILE__, "..", "..", "vendor", "java", "*.jar")].collect{ |path|
        Pathname.new(path)
      }
    end

  end
end
