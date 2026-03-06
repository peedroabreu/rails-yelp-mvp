class RenameOldColumnInRestaurants < ActiveRecord::Migration[8.1]
  def change
    rename_column :restaurants, :phone, :phone_number
  end
end
