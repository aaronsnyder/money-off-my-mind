class AddEarningFields < ActiveRecord::Migration
  def change
  	add_column :earnings, :earned_from, :string
  	add_column :earnings, :description, :string
  	add_column :earnings, :amount, :decimal, :precision => 8, :scale => 2
  	add_column :earnings, :date_earned_on, :datetime  	
  end
end
