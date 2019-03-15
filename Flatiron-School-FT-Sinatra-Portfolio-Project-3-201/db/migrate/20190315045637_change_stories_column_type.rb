class ChangeStoriesColumnType < ActiveRecord::Migration[5.2]
  def change
    change_column :stories, :content, :text
  end
end
