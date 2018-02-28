class CreateThemes < ActiveRecord::Migration[5.1]
  def change
    create_table :themes do |t|
      t.string :colorOne
      t.string :colorTwo
      t.string :colorThree
      t.string :colorFour
      t.string :name
      t.string :background

      t.timestamps
    end
  end
end
