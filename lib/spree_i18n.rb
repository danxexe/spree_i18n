require 'spree_core'

module SpreeI18n
  class Engine < Rails::Engine
    def self.activate
      # Dir.glob(File.join(File.dirname(__FILE__), "../app/**/*_decorator*.rb")) do |c|
      #   Rails.env == "production" ? require(c) : load(c)
      # end
    end
    config.to_prepare &method(:activate).to_proc
  end
end
