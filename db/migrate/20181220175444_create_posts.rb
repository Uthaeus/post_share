class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.text :thumb_image
      t.text :main_image

      t.timestamps
    end
  end
end
