class AddBillAssociationToEarning < ActiveRecord::Migration
  def self.up
      add_column :bills, :earning_id, :integer
      add_index 'bills', ['earning_id'], :name => 'index_earning_id' 
  end

  def self.down
      remove_column :bills, :earning_id
  end
end