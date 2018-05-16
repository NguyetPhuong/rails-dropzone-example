class CreatePics < ActiveRecord::Migration[5.2]
  def change
    create_table :pics do |t|
      t.integer :product_id
      t.text :name

      t.timestamps
    end
    add_index :pics, :product_id
    add_foreign_key :pics, :products

  end
end
