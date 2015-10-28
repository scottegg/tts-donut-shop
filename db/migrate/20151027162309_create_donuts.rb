class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.text :extras
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
