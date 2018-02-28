class CreateGameBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :game_boards do |t|
      t.integer :level
      t.integer :maxScore

      t.timestamps
    end
  end
end
