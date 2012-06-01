class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.integer :org_id
      t.string :location
      t.string :category

      t.timestamps
    end
  end
end
