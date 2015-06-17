require 'minitest/autorun'
require './Potter'

class PotterTest < Minitest::Test

  def setup
  		@potter = Potter.new    
  end
  
  def test_price
  	assert_equal(0, @potter.price([]))
		assert_equal(8, @potter.price([0]))

  end

  
  #def test_title_is_treehouse
    #assert_equal "Treehouse Blog", @blog.title
  #end

end