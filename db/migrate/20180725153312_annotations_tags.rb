class AnnotationsTags < ActiveRecord::Migration[5.2]
  def change
    create_table :annotations_tags do |t|
      t.integer :tag_id
      t.integer :annotation_id
      t.timestamps
    end
  end
end
