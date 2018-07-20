class CreateAnnotations < ActiveRecord::Migration[5.2]
  def change
    create_table :annotations do |t|
      t.integer :statement_id
      t.text :content
      t.integer :start
      t.integer :end

      t.timestamps
    end
  end
end
