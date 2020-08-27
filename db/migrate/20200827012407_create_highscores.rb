class CreateHighscores < ActiveRecord::Migration[6.0]
  def change
    create_table :highscores do |t|
      t.string :name
      t.string :score
      t.references :country, foreign_key: true

      t.timestamps
    end
  end
end
