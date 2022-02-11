class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :gender
      t.string :body
      t.string :country
      t.string :map
      t.string :lecture
      t.string :image
      t.string :face

      t.timestamps
    end
  end
end
