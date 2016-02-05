class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.string :name
      t.text :descrition
      t.string :manufactuer
      t.decimal :price

      t.timestamps null: false
    end
  end
end
