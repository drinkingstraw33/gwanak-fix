class AddPhonenumberToShops < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :phonenumber, :string
  end
end
