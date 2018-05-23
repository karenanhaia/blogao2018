class AddProfileToAuthor < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :profile, :string
  end
end
