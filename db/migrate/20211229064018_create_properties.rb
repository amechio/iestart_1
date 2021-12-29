class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.integer :type
      t.integer :prefecture
      t.integer :municipality
      t.string :url
      t.string :other
      t.string :trader
      t.integer :price

      t.timestamps
    end
  end
end
