require 'fastlane/action'
require_relative '../helper/dana_helper'

module Fastlane
  module Actions
    class DanaAction < Action
      def self.run(params)
        UI.message("This is the best message! 🧗‍♀️")
      end

      def self.description
        "it's for the workshop"
      end

      def self.authors
        ["Dana"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "we're doing an amazing workshop and this plugin is for that"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "DANA_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
