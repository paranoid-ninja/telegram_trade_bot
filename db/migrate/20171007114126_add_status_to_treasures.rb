class AddStatusToTreasures < ActiveRecord::Migration[5.1]
  def change
    add_column :treasures, :status, :integer, default: 0
  end
end
