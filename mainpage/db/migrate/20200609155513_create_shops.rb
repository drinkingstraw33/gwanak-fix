class CreateShops < ActiveRecord::Migration[5.0]
  def change
    create_table :shops do |t|
      t.string :title
      t.text :address
      t.text :time
      t.text :webpage
      t.text :phonenumber
      t.text :dong

      t.timestamps
    end
  end
end
