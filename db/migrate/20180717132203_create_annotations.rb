class CreateAnnotations < ActiveRecord::Migration[5.2]
  def change
    create_table :annotations, id: false do |t|
      t.integer :id, :options => 'PRIMARY KEY', :default => 1001
      t.integer :statement_id
      t.text :content
      t.integer :start
      t.integer :end

      t.timestamps
    end
  end
end
