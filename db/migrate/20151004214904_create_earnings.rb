class CreateEarnings < ActiveRecord::Migration
  def change
    create_table :earnings do |t|

      t.timestamps
    end
  end
end
