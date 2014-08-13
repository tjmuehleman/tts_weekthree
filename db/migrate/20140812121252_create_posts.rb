class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :entry
      t.string :subject

      t.timestamps
    end
  end
end
