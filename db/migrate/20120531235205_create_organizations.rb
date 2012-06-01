class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :category
      t.string :name
      t.string :location
      t.string :contact
      t.string :phone

      t.timestamps
    end
  end
end
