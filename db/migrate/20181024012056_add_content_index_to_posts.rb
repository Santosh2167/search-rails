class AddContentIndexToPosts < ActiveRecord::Migration[5.2]
  def change
    add_index :posts, :content
  end
end
