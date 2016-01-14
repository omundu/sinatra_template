require_relative '../test_helper'

module Helpers
  class GreeterHelperTest < Minitest::Test

    include GreeterHelper

    def test_reverse_words_reverses_words
      assert_equal "olleH dlroW", reverse_words("Hello World")
    end

  end
end
