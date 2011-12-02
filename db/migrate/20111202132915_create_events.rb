class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :time
      t.integer :game_id

      t.timestamps
    end
  end
end
