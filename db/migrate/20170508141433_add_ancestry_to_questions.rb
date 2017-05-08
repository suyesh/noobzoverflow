class AddAncestryToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :ancestry, :string
    add_index :questions, :ancestry
  end
end
