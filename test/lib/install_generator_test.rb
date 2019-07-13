# frozen_string_literal: true

require "test_helper"

class InstallGeneratorTest < Rails::Generators::TestCase
  tests SimpleFormMaterialize::InstallGenerator
  destination File.expand_path("../tmp", __dir__)
  setup :prepare_destination

  test "assert files created" do
    run_generator
    assert_files
  end

  def assert_files
    assert_file "app/assets/javascripts/init_form_materialize.coffee"
    assert_file "config/initializers/simple_form_components.rb"
    assert_file "config/initializers/simple_form_materialize.rb"
  end
end
