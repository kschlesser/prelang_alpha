class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
