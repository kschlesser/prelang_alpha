class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.timestamp :date_time

      t.timestamps
    end
  end
end
