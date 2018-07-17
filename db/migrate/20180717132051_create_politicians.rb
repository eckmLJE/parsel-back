class CreatePoliticians < ActiveRecord::Migration[5.2]
  def change
    create_table :politicians do |t|
      t.string :party
      t.string :name

      t.timestamps
    end
  end
end
