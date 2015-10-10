require 'test_helper'

class BillTest < ActiveSupport::TestCase
  test "should not save bill without required fields" do  	
  	bill = Bill.new
  	assert_not bill.save
  end

  test "should save bill with required fields" do  	
  	bill = Bill.new
  	assert bill.update({:amount => 36.50, :date_due => '2015-01-01', :pay_to => 'Big Cable'})
  end
end
