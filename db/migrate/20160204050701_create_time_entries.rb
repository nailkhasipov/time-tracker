class CreateTimeEntries < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.string :title
      t.float :rate
      t.timestamp :start_at
      t.timestamp :end_at

      t.timestamps null: false
    end
  end
end
