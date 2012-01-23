class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :external_id

      t.timestamps
    end
  end
end
