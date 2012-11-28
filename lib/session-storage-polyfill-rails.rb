require "session-storage-polyfill-rails/version"

module Session
  module Storage
    module Polyfill
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
