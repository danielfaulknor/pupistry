require_relative './minitest_helper'

class TestPupistry < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Pupistry::VERSION
  end

  def test_it_does_something_useful
    skip 'we need to write tests!!'
  end
end
