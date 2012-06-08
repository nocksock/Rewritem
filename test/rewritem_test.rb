require 'test/unit'
require File.expand_path('../../rewritem.rb', __FILE__)

class RewritemTest < Test::Unit::TestCase
  def test_parsing_example_file
    sample_result = File.read("test/assets/small_example_result.txt")
    sample = Rewritem.parse "test/assets/small_example.dat" 

    assert_equal(sample_result, sample)
  end
end
