# frozen_string_literal: true

require "rails/generators"

module SimpleFormMaterialize
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __dir__)

    desc "Creates a Simple Form Materialize config file"

    def generate_config_files
      puts "Generating Config..."
      directory "config", "config/"
      puts "Generating Javascript..."
      directory "assets", "app/assets/"
    end
  end
end
