require 'minitest'
require 'minitest/autorun'
require 'cmd-util' # test/helpers/cmd-util.rb

class TestFooCli < MiniTest::Test
  include CmdUtil

  def setup
    @cmd = File.join(File.dirname(__FILE__), '..', 'bin', 'foo')
  end

  def test_cmd
    out, _, _ = cmd
    assert_equal(false, out)
  end
end
