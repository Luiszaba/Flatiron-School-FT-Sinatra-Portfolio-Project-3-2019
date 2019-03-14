class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :content
      t.integer :user_id
    end
  end
end
