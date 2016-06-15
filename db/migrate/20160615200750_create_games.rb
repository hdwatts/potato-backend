class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :game_state
      t.integer :winner

      t.timestamps
    end
  end
end
