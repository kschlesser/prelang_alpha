class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :user_role
      t.references :user, index: true

      t.timestamps
    end
  end
end
