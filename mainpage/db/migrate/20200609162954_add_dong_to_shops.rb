class AddDongToShops < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :dong, :string
  end
end
