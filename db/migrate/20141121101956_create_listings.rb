class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :condition
      t.integer :size

      t.timestamps
    end
  end
end
