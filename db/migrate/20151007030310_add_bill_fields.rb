class AddBillFields < ActiveRecord::Migration
  def change
  	add_column :bills, :pay_to, :string
  	add_column :bills, :description, :string
  	add_column :bills, :amount, :decimal, :precision => 8, :scale => 2
  	add_column :bills, :date_due, :datetime  	
  end
end
