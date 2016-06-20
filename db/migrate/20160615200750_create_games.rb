class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :username
      t.integer :score
      t.integer :days

      t.timestamps
    end
  end
end
