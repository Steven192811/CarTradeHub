class AddSoldToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :sold, :boolean, null: false, default: false
  end
end
