class CreatePoll < ActiveRecord::Migration[5.2]
  def change
    create_table :poll do |t|
      t.string :opinion
      t.integer :poll_id
  end
end
end