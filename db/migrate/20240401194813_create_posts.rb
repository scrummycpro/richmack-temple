class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :picture
      t.text :instructions
      t.string :video
      t.text :body

      t.timestamps
    end
  end
end
