class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.boolean :completed?
      t.integer :time
      t.string :difficulty

      t.timestamps
    end
  end
end
