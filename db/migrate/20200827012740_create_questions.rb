class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :right 
      t.string :answer1
      t.string :answer2
      t.string :answer3
      t.references :country

      t.timestamps
    end
  end
end
