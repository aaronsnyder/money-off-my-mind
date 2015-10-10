require 'test_helper'

class EarningTest < ActiveSupport::TestCase
  test "should not save earning without required fields" do  	
  	earning = Earning.new
  	assert_not earning.save
  end

  test "should save earning with required fields" do  	
  	earning = Earning.new
  	assert earning.update({:amount => 20.99, :date_earned_on => '2015-01-01', :earned_from => 'My Boss'})
  end
end
