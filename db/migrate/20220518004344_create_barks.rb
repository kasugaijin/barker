class CreateBarks < ActiveRecord::Migration[7.0]
  def change
    create_table :barks do |t|
      t.text :bark

      t.timestamps
    end
  end
end
