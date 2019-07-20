# frozen_string_literal: true

require "test_helper"

class SimpleFormMaterializeTest < Minitest::Test
  def test_version
    version = SimpleFormMaterialize::VERSION

    assert(!version.nil?)
  end
end
