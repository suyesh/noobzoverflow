class CreateReplies < ActiveRecord::Migration[5.1]
  def change
    create_table :replies do |t|
      t.string :comment
      t.integer :repliable_id
      t.string :repliable_type
      t.timestamps
    end
  end
end
