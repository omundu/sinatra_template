require_relative '../application_test'


class GreeterRoutesTest < ApplicationTest

  def test_generic_greeting
    get "/hello"

    assert last_response.ok?
    assert_equal "Hello, World!", last_response.body
  end

  def test_specific_greeting
    get "/hello/Doctor"

    assert last_response.ok?
    assert_equal "Hello, Doctor!", last_response.body
  end

  def test_generic_farewell
    get "/goodbye"

    assert last_response.ok?
    assert_equal "Goodbye, World!", last_response.body
  end

  def test_specific_farewell
    get "/goodbye/Doctor"

    assert last_response.ok?
    assert_equal "Goodbye, Doctor!", last_response.body
  end

end
