require 'rails/generators/base'

module Ricky
  module Generators
    class Base < Rails::Generators::Base #:nodoc:
      def self.source_root
        @_ricky_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'ricky', generator_name, 'templates'))
      end

      def self.banner
        "#{$0} ricky:#{generator_name} #{self.arguments.map{ |a| a.usage }.join(' ')} [options]"
      end
    end
  end
end
