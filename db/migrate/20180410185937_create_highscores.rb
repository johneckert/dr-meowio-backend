class CreateHighscores < ActiveRecord::Migration[5.1]
  def change
    create_table :highscores do |t|
      t.integer :score
      t.string :initials

      t.timestamps
    end
  end
end
