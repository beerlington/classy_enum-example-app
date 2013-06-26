class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.string :priority

      t.timestamps
    end
  end
end
