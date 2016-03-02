class AddPosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :created_at
      t.string :content
    end
  end
end
