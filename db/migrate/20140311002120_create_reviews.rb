class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.text :body
      t.belongs_to :books

      t.timestamps
    end
    add_index :reviews, :books_id
  end
end
