class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passengner_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
