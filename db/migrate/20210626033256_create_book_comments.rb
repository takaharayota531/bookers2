class CreateBookComments < ActiveRecord::Migration[5.2]
  def change
    create_table :book_comments do |t|
      t.text :comment
      t.integer :user_id
      t.integer :book_id
      # t.index [:user_id, :book_id], unique: true

      t.timestamps
    end
  end
end
