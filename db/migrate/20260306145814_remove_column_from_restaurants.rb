class RemoveColumnFromRestaurants < ActiveRecord::Migration[8.1]
  def change
    remove_column :restaurants, :number, :string
  end
end
