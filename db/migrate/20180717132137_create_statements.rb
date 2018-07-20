class CreateStatements < ActiveRecord::Migration[5.2]
  def change
    create_table :statements do |t|
      t.integer :politician_id
      t.string :event
      t.datetime :datetime
      t.text :content
      t.string :title

      t.timestamps
    end
  end
end
