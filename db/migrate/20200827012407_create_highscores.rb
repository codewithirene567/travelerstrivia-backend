class CreateHighscores < ActiveRecord::Migration[6.0]
  def change
    create_table :highscores do |t|
      t.string :name
      t.string :score
      t.references :question_id, foreign_key: true
      t.references :country_id, foreign_key: true

      t.timestamps
    end
  end
end
