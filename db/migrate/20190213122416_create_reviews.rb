class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content, presence: true
      t.integer :rating, presence: true
      t.integer :restaurant_id, presence: true, inclusion: { in: [1, 2, 3, 4, 5] }

      t.timestamps
    end
  end
end
