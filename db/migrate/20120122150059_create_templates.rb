class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.text :description
      t.integer :matcher_type
      t.text :matcher_value
      t.string :target

      t.timestamps
    end
  end
end
