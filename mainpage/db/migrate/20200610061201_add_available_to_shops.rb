class AddAvailableToShops < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :available, :string
  end
end
