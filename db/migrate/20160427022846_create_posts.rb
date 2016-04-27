class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :post_user_id
      t.string :post_title
      t.text :post_body

      t.timestamps null: false
    end
  end
end
