class CreateFixes < ActiveRecord::Migration[5.0]
  def change
    create_table :fixes do |t|
      t.string :phone
      t.string :screen
      t.string :battery
      t.string :mainboard
      t.string :water
      t.string :back
      t.string :camera
      t.references :shop, foreign_key: true

      t.timestamps
    end
  end
end
