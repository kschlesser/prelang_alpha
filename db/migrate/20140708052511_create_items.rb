class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.references :menu, index: true
      t.references :vendor, index: true

      t.timestamps
    end
  end
end
