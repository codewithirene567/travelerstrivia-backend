class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :right
      t.string :answers
      t.string :wrong
      t.string :score

      t.timestamps
    end
  end
end
