require 'test/unit'
require_relative '../rewritem.rb'

class RewritemTest < Test::Unit::TestCase
  def test_parsing_example_file
    sample_result = File.read("test/assets/small_example_result.txt")
    sample = Rewritem.parse "test/assets/small_example.dat" 

    assert_equal(sample_result, sample)
  end
end
