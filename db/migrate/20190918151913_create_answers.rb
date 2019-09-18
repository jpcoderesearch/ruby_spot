class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.text :answer
      t.boolean :active

      t.timestamps
    end
  end
end
