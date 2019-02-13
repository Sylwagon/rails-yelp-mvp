class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name, presence: true
      t.text :address, presence: true
      t.string :phone
      t.integer :category_id, presence: true
      t.integer :reviews_id, presence: true

      t.timestamps
    end
  end
end
