class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string "name"
      t.string "start_day"
      t.string "end_day"

      t.timestamps
    end
  end
end
