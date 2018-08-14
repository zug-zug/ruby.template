require 'minitest'
require 'minitest/autorun'
require 'foo'      # lib/foo.rb

class TestFoo < MiniTest::Test
  def test_lib
    assert(Foo.say "yo")
  end
end

