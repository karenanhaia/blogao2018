class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :text
      t.string :subject
      t.string :title

      t.timestamps
    end
  end
end
