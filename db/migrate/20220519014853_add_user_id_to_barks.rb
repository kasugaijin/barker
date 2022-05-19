class AddUserIdToBarks < ActiveRecord::Migration[7.0]
  def change
    add_column :barks, :user_id, :integer
  end
end
