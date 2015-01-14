class CreateBaskets < ActiveRecord::Migration
  def change
    create_table :baskets do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.text :ingredients

      t.timestamps
    end
  end
end
