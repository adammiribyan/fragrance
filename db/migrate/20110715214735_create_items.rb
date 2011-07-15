class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :gender
      t.float :volume
      t.integer :launched_at, limit: 4

      t.timestamps
    end
  end
end
