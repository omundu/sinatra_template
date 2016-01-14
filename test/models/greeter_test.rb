require_relative '../test_helper'

module Models
  class GreeterTest < Minitest::Test

    def setup
      @greeter1 = Greeter.new
      @greeter2  = Greeter.new("Crunchy Bacon")
    end

    def test_it_initializes_without_an_arguement
      assert_instance_of Greeter, @greeter1
    end

    def test_it_initializes_with_an_arguement
      assert_instance_of Greeter, @greeter2
    end

    def test_it_returns_the_correct_greeting
      assert_equal "Hello, World!", @greeter1.hello
      assert_equal "Hello, Crunchy Bacon!", @greeter2.hello
    end

    def test_it_returns_the_correct_farewell
      assert_equal "Goodbye, World!", @greeter1.goodbye
      assert_equal "Goodbye, Crunchy Bacon!", @greeter2.goodbye
    end

  end
end
