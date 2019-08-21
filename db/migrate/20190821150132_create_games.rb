class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :number, default: 0
      t.integer :time, default: 0

      t.timestamps
    end
  end
end
