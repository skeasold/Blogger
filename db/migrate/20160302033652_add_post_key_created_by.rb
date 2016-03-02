class AddPostKeyCreatedBy < ActiveRecord::Migration
  def change
    add_column :posts, :created_by, :string
    add_column :posts, :postkey, :string
  end
end
